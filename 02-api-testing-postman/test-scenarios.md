# API Test Scenarios

This document summarizes the scenario coverage represented by the Postman collection and the project notes. It is intentionally kept at scenario level rather than inventing execution results for individual cases.

| Area | Scenario | Type | Expected focus |
|---|---|---|---|
| Registration | Register with valid data | Positive | Successful registration and expected response |
| Registration | Register with invalid data | Negative | Validation and error response |
| Registration | Register with an existing email | Negative | Duplicate-user handling |
| Authentication | Login with valid credentials | Positive | Successful authentication |
| Authentication | Login with invalid credentials | Negative | Correct error response |
| Logout | Logout request | Positive | Correct logout behavior |
| Token refresh | Refresh with valid bearer token | Positive | New/updated token response |
| Token refresh | Refresh with invalid token | Negative | Authorization error |
| Email confirmation | Confirm with token | Positive/Negative | Token validation and response |
| User | Get user by ID/email | Positive | Correct user data and status |
| User | Get user without authorization | Negative | Access control |
| User update | Update user data | Positive | Data update and response validation |
| User creation | Create user | Positive | Validation and successful creation |
| User list | Get users with query parameters | Positive | Filtering, pagination and response structure |

## Validation Areas

- HTTP status codes
- JSON response structure
- Required fields
- Error messages
- Authentication and authorization
- Positive and negative scenarios
- Server-side validation
