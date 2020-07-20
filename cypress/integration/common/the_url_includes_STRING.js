import { Then } from "cypress-cucumber-preprocessor/steps";

Then("the url includes {string}", (text) => {
    cy.url().should("include", text);
});