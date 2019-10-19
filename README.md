# The Bancha project website

https://bancha-project.firebaseapp.com

# Setup

## Docker user

```
$ docker-compose up -d
$ docker-compose exec app sh
```

## Anti-Docker user

Following list of software is required.
- Node.js
- Firebase CLI

# Serve and test locally

```
$ firebase serve
```

Accepts requests to any host.

```
$ firebase serve --host 0.0.0.0
```

# Deploy

```
$ firebase deploy
```
