# API Testing with Postman

## Project Overview

Manual testing of a REST API for user authentication and user management using Postman.

The project covered positive and negative scenarios for registration, authentication, token handling, email confirmation, user data, and administrative user operations.

## Scope

Endpoints represented in the Postman collection:
- `POST /register` — user registration
- `POST /login` — user authentication
- `GET /logout` — logout
- `GET /refresh-tokens` — token refresh
- `GET /confirm` — email confirmation
- `GET /user/:idOrEmail` — get user information
- `PATCH /user/:id` — update user data
- `POST /user` — create a user
- `GET /user` — get a list of users

## Testing Activities

- Executed 30+ API requests during the project
- Tested GET, POST, and PATCH requests represented in the collection
- Checked HTTP status codes
- Validated JSON response structure and required fields
- Tested positive and negative scenarios
- Checked validation and error messages
- Used bearer-token authorization for protected endpoints
- Reused requests through a Postman collection

## Results

5 issues were identified during the project, including incorrect response codes and missing server-side validation.

The detailed collection is provided in `Auth_API.postman_collection.json`.

## Example Scenarios

### Registration
- Valid registration data
- Invalid registration data
- Empty/invalid required fields
- Registration with an already registered email

### Authentication
- Valid credentials
- Invalid credentials
- Missing or invalid authentication data

### Authorization and Tokens
- Request with a valid bearer token
- Request with an invalid token
- Request without authorization
- Token refresh flow

### User Management
- Get user by ID/email
- Update user data
- Create user
- Get user list with query parameters

## Tools

- Postman
- REST API
- JSON
- HTTP status codes

## Skills Demonstrated

API testing, positive and negative testing, request/response validation, authentication and authorization testing, JSON validation, error handling, and test documentation.

## Note on Portfolio Data

This collection was prepared from the author's training project. Postman account/export metadata was removed before publication. Example test data and sample IDs contained in the collection are project data, not production credentials.
