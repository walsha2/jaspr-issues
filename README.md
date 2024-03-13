# Reproducing

```
jaspr --version
0.10.0
```

Create new app in `client` only mode:

```
jaspr create router_app
```

Add `jaspr_router`

```
cd router_app/
dart pub add jaspr_router
```

# Issue

Now run the example application via `jaspr serve` and notice that navigating to any route (directly via the URL bar) aside from `/` will result in a 404 error. For example:

```
http://localhost:8080/about
```
