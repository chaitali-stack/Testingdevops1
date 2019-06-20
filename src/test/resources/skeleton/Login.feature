@Login
Feature: Login

In order to login in TestMe App
As a user
I need to register first

Business rules:
 - Ony registered users can do the login
 - user should provide all the necessary details on registration page
 
To Do:
 -  password should have more than 8 characters 
 
 Background:
 Given user is on the login page
 
 Scenario: user can do the successful login
 Given user is on the login page
 When  user provides the correct credentials
 Then  user rendered to TestMeApp home page