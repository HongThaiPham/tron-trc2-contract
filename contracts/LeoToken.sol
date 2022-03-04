// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6;

import "./ERC20.sol";
import "./Ownable.sol";

contract LeoToken is ERC20, Ownable {
    constructor() ERC20("LeoToken", "LTK") {
        _mint(msg.sender, 1000 * 10**decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
