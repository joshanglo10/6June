Feature: login test for Offline JBK Application


Scenario Outline: valid facebook login test

When user enter "<uname>" and "<pass>"
And click login button
Then user will be on homepage

Examples:
|uname            |pass  |
|kiran@gmail.com  |123456|
|mangesh@gmail.com|qwerty|
|neelam@gmail.com |asdfgh|

