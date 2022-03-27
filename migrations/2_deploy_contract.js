const Killable = artifacts.require("Killable");
const Casino = artifacts.require("Casino");

module.exports = function(deployer) {
  //deployer.deploy(Killable);
  //deployer.link(Killable, Casino);
  deployer.deploy(Casino);
};
