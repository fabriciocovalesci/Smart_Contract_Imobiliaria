
const Imobiliaria = artifacts.require("Imobiliaria");

module.exports = function(deployer) {
  deployer.deploy(Imobiliaria);
  deployer.link(Imobiliaria);
};
