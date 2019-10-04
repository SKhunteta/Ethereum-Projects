var SimpleStorage = artifacts.require("./Bounties.sol");

module.exports = function(deployer) {
  deployer.deploy(Bounties);
};
