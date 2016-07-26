```
git clone https://github.com/johnnymo87/exit-code-problems.git
cd exit-code-problems
docker-compose build
docker-compose up
```

I have a failing test, but the test run still returns an exit code of zero. How can I make it so that it returns a non-zero exit code when there are failing tests?
