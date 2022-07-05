# CORS examples

Examples demonstrating Cross-Origin Resource Sharing (CORS). View [live](https://cors-example.netlify.app/).

## Why

Loading a javascript resource cross-domain (cross-origin) can be blocked by the browser due to so-called [CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) policy.
The behaviour of CORS is dependant on the server configuration, as well as the client code. 
This repo demonstrates cases where the browser would succeed in loading the javascript resource, and cases where it would not.

Client-side factors:
- html [crossorigin](https://developer.mozilla.org/fr/docs/Web/HTML/Attributes/crossorigin) attribute
- html [type](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/script#attr-type) attribute

Server-side factor:
- http [Access-Control-Allow-Origin](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Access-Control-Allow-Origin)
