# ADR 3: Default User Interface

## Status

Accepted

## Context

I need something to start with. A walking skeleton to build upon.

## Decision

We will use a default user interface built in React that provides a basic layout and navigation structure. This will allow us to iterate quickly and add features as needed.

## Consequences

I considered creating a micro-frontend application, but decided against it in favor of a simpler monolithic approach for now. Need to get something up and running quickly, and there's a lot of learning to do on my part with a micro-frontend architecture.

We'll only be able to use React until more of the solution is built out. Subdomains might be implemented in other web techs, like Vue.

## Compliance

The ability to browse to <https://garageti.me> and load a page will suffice.

## Notes
