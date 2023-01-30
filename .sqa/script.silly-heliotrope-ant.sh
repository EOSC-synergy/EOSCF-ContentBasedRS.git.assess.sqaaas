(
cd github.com/athenarc/EOSCF-ContentBasedRS &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)