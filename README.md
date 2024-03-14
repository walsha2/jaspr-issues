# jaspr-issues

Jaspr Web Issue Examples

Example issue with the following packages:

```
firebase_auth: ^4.17.9
firebase_core: ^2.27.1
```

The custom web compilers are added:

```
jaspr_web_compilers: ^4.0.7+1
```

Starting from a clean `jaspr create` project, simply add these dependencies and attempt to run `jaspr serve`. In this example, I have created two repos:

```
app_client
app_ssr
```

The client app **does not** work, it looks like the `main.dart.js` file is not being generated. 

```
GET http://localhost:5833/main.dart.js net::ERR_ABORTED 404 (Not Found)
```

The SSR app **does** work. So this is a client app only issue.