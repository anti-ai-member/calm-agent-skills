# Steady Debugging Checklists

## Regression

- What changed recently?
- Can the old behavior be demonstrated?
- Is there a test that protects the behavior?
- Is the fix local to the change that caused it?

## Flaky test

- Does it fail with repetition?
- Does it depend on time, network, randomness, order, or shared state?
- Can the assertion wait for an observable condition instead of sleeping?
- Can isolation be improved?

## Incident

- What is the user impact?
- What mitigation reduces impact fastest?
- What evidence identifies scope?
- What follow-up prevents recurrence?

