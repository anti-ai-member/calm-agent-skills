param(
    [ValidateSet("codex", "claude", "both")]
    [string]$Target = "both",
    [string]$Destination = ""
)

$ErrorActionPreference = "Stop"
$RepoRoot = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$SkillsSource = Join-Path $RepoRoot "skills"

if (-not (Test-Path $SkillsSource)) {
    throw "Missing skills source directory: $SkillsSource"
}

function Copy-Skills {
    param([string]$DestRoot)

    New-Item -ItemType Directory -Force -Path $DestRoot | Out-Null
    Get-ChildItem -Path $SkillsSource -Directory | ForEach-Object {
        $dest = Join-Path $DestRoot $_.Name
        if (Test-Path $dest) {
            Remove-Item -LiteralPath $dest -Recurse -Force
        }
        Copy-Item -LiteralPath $_.FullName -Destination $dest -Recurse
        Write-Host "Installed $($_.Name) -> $dest"
    }
}

if ($Destination) {
    Copy-Skills -DestRoot $Destination
    exit 0
}

if ($Target -eq "codex" -or $Target -eq "both") {
    Copy-Skills -DestRoot (Join-Path $env:USERPROFILE ".codex\skills")
}

if ($Target -eq "claude" -or $Target -eq "both") {
    Copy-Skills -DestRoot (Join-Path $env:USERPROFILE ".claude\skills")
}

