#Autor: AAR
  @stories
@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with te automation course

  @Scenario1
  Scenario: Search for automation course
    Given than brandon wants to learn automation at the academy Choucair
    |strUser|strPassword|
    |1000646522|Choucair2021*|
    When he search for the course on the choucair academy plataform
    |strCourse|
    |Metodología Bancolombia|
    Then he finds the course called
    |strCourse|
    |Metodología Bancolombia|
