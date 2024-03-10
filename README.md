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

Now run the example application via `jaspr serve` and notice that the raw HTML is not being served or at least it gets malformed in transit.

The resulting HTML is:

```html
<body>
    <p>Hello World</p>
    <img>
</body>
```

# Expected Result

This renders just fine via Markdown raw HTML input:

```
<img src="https://ui-avatars.com/api/?name=jaspr">
```


<img src="https://ui-avatars.com/api/?name=jaspr">