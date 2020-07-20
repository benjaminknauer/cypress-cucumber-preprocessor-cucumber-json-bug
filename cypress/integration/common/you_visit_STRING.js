import { When } from "cypress-cucumber-preprocessor/steps";

When("you visit {string}", (url) => {
  cy.visit(url);
});