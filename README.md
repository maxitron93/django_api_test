# Intial django rest framework setup

<br>

# Docker container setup
## Create and setup Dockerfile in the project's root directory
```touch Dockerfile```

## Create an app folder in the root directory
```mkdir app```

## Build the docker container
```docker build .```

## Create and setup docker-compose.yml in the project's root directory
```touch docker-compose.yml```

## Build the image using the docker-compose configuration
```docker-compose build```

<br>

# Travis CI Setup
## Create and setup .travis.yml
```touch .travis.yml```

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

# Virtual Environment Setup
## Creating and using a venv
```python3.6 -m venv venv```

```source venv/bin/activate```

## Create a requirements.txt file
```pip freeze > requirements.txt```

## Installing packages from requirements.txt
```pip install -r requirements.txt```
