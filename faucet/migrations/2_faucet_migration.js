const FaucetContract = artifacts.require("Faucent");

module.exports = function (deployer) {
  deployer.deploy(FaucetContract);
};
