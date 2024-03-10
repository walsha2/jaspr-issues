# Reproducing

```
jaspr --version
0.10.0
```

Create new app in `client` only mode and `jaspr_web_compilers=no`:

```
jaspr create raw_html_app
```

# Issue

Now run the example application via `jaspr serve` and notice that navigating to any route aside from `/` will result in a 404 error. For example:

```
http://localhost:8080/about
```