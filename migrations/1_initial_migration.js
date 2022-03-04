var LeoToken = artifacts.require("./LeoToken.sol");

module.exports = function (deployer) {
  deployer.deploy(LeoToken);
};
