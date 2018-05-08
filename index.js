var path = require("path");
var bourbon = require("bourbon");
var neat = require("bourbon-neat");

var includePaths = [];

includePaths.concat(path.join(__dirname, "core"));
includePaths.contat(bourbon.includePaths);
includePaths.concat(neat.includePaths);

module.exports = {
  includePaths: includePaths
}
