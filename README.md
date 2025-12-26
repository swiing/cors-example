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

## Installation

One site (frontend) hosts the webpage trying to get access to cross-orrigin resources. Another (cross-origin) site (backend) hosts (javascript) resources.

### Netlify

If using netlify as a host, setup two separate projects: one for frontend, one for backend.

#### frontend

Assuming project name is `cors-example`, set `Base directory` to `/frontend` in the [deploy configuration settings](https://app.netlify.com/projects/cors-example/configuration/deploys).

> [!note]
> `Build command` can be a no-op, since frontend is only made of static assets.

#### backend

Assuming project name is `cors-server`, set `Base directory` to `/backend` in the [deploy configuration settings](https://app.netlify.com/projects/cors-server/configuration/deploys).
