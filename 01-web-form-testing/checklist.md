# Registration Form Checklist

## General
- [ ] Registration form opens correctly
- [ ] All expected fields are displayed
- [ ] Field labels are readable
- [ ] Submit button is visible
- [ ] Form can be completed using keyboard navigation

## Name
- [ ] Valid name is accepted
- [ ] Empty value is handled correctly
- [ ] Minimum allowed length is validated
- [ ] Maximum allowed length is validated
- [ ] Invalid characters are handled correctly
- [ ] Leading/trailing spaces are handled correctly

## Email
- [ ] Valid email is accepted
- [ ] Empty value is handled correctly
- [ ] Email without `@` is rejected
- [ ] Email without a domain is rejected
- [ ] Invalid email format displays an appropriate message
- [ ] Boundary length is handled correctly

## Phone
- [ ] Valid phone number is accepted
- [ ] Empty value is handled correctly
- [ ] Invalid characters are handled correctly
- [ ] Incorrect length is rejected
- [ ] Boundary length is handled correctly

## Password
- [ ] Valid password is accepted
- [ ] Empty value is handled correctly
- [ ] Minimum length is validated
- [ ] Maximum length is validated
- [ ] Password requirements are validated
- [ ] Password is masked when appropriate

## Form Submission
- [ ] Form is submitted with valid data
- [ ] Invalid data prevents successful submission
- [ ] Validation messages are displayed near the relevant fields
- [ ] Enter/submit behavior works as expected
- [ ] Data is not unexpectedly lost after validation errors

## Regression
- [ ] Previously reported defects were retested after fixes
- [ ] Related functionality was checked after fixes
- [ ] No previously working validation behavior was broken
