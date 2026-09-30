# Web Form Testing

## Project Overview

Manual testing of a web registration form.

The project focused on validating form fields, required-field behavior, boundary values, invalid data formats, UI behavior, and regression after defect fixes.

## Scope

Tested fields:
- Name
- Email
- Phone
- Password

Testing activities:
- Test case design
- Checklist-based testing
- Positive and negative testing
- Boundary Value Analysis
- Equivalence Partitioning
- Functional testing
- UI testing
- Regression testing
- Bug reporting in Jira

## Test Results

According to the project summary:
- 25+ test cases and a checklist were prepared
- 40+ test cases were executed
- 12 defects were identified
- 7 defects were UI-related
- 5 defects were related to validation logic

> Note: Detailed defect examples in this repository should contain only real observations from the original project. No fictional defects are presented as actual findings.

## Repository Contents

| File | Description |
|---|---|
| `test-cases.csv` | Structured test cases |
| `checklist.md` | Registration form checklist |
| `bug-report-template.md` | Template for documenting real defects |
| `test-summary.md` | Test execution summary |

## Test Design Techniques

### Equivalence Partitioning
Input data was divided into valid and invalid classes, for example:
- valid email
- invalid email
- empty value
- unsupported format

### Boundary Value Analysis
Boundary values were considered for fields with input length or format restrictions.

## Tools

- Jira
- Chrome DevTools
- Browser
- Manual testing

## Skills Demonstrated

Manual testing, test documentation, positive/negative testing, test design techniques, defect reporting, regression testing.
