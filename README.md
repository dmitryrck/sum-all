# Running

1. [Install Ruby](https://blog.codeminer42.com/4-5-ways-to-install-ruby-in-userspace-d26b0ba43610);

2. Install Ruby dependencies:

```
bundle install
```

3. Running tests:

```
ruby -Iapp test/calc_test.rb
```

# Running with docker

1. [Install docker](https://blog.codeminer42.com/how-to-install-docker-and-docker-compose-8b0ec5ef2ec3);

2. Install Ruby dependencies:

```
docker build -t hackday-test .
```

3. Run

```
docker run --rm -v $(pwd):/app -w /app hackday-test ruby -Iapp test/calc_test.rb
```
