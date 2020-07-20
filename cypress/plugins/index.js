const cucumber = require("cypress-cucumber-preprocessor").default;

module.exports = async (on, config) => {
  on("file:preprocessor", cucumber());
};
