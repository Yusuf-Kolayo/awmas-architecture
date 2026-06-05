# AWMAS Architecture Showcase Plan

## Objective
Build a polished, employer-ready showcase for a real full-stack Laravel and Flutter system without exposing confidential code, secrets, or client-identifying details.

## Current Status

### Completed
- created the showcase root folder
- analyzed the four sub-projects to identify real architectural strengths worth presenting
- drafted the main showcase README
- created focused documentation for backend architecture, frontend architecture, tooling, and screenshot placeholders
- added sanitized code-sample documents for tenant routing, service-layer logic, Flutter API integration, and app bootstrap/state patterns
- defined a sanitization policy for any public version

### In Progress
- tightening the showcase narrative so it reads well to hiring managers, recruiters, and engineering leads
- preparing the documentation structure for future sanitized code excerpts and diagrams

### Next High-Value Tasks
- create one architecture diagram and one tenant-routing diagram
- capture and redact screenshots for admin, board, and mobile views
- add a short outcomes-focused case study section with measurable product or operational impact where safe
- optionally move this folder into a standalone public repository

## Repository Structure

```text
architecture-showcase/
├── README.md
├── PLAN.md
├── backend-architecture/
│   ├── README.md
│   ├── dynamic-database-routing.md
│   ├── tenant-routing-code-sample.md
│   └── service-layer-patterns.md
├── frontend-architecture/
│   ├── README.md
│   ├── network-and-mobile-runtime.md
│   ├── api-integration-patterns.md
│   └── app-bootstrap-and-state.md
├── devops-and-tooling/
│   └── README.md
└── assets/
    └── README.md
```

## Core Story To Tell Employers

### Business framing
This is a multi-application platform supporting internal operations, executive oversight, and client-facing mobile workflows.

### Technical framing
The strongest architectural theme is separation of concerns:

- three Laravel backends with distinct responsibilities
- one Flutter mobile application for end users
- tenant-aware data access through configuration and environment-driven connection mapping
- service-layer business logic instead of controller-heavy code
- practical tooling for local development and device testing

### Candidate framing
The final public version should position me as a developer who can:

- design and maintain multi-application systems
- work across backend, mobile, and tooling layers
- build for real operating environments, not just demo apps
- think in terms of maintainability, role boundaries, and runtime resilience

## Sanitization Rules

- do not expose passwords, secrets, API keys, or internal URLs
- replace real tenant names with neutral placeholders such as `Tenant A` through `Tenant I`
- remove screenshots that contain real customer or operational data unless redacted
- keep the emphasis on architecture, patterns, and engineering decisions

## Content Priorities

### Priority 1
- a strong root `README.md`
- concise backend architecture explanation
- concise frontend architecture explanation
- local development and tooling notes

### Priority 2
- diagrams
- screenshots with captions
- outcomes-oriented case study notes

### Priority 3
- optional public repo packaging
- optional portfolio site integration
- optional short demo video
