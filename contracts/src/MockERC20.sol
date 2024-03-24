// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MockERC20 is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol){
        _mint(msg.sender, 1000000000000 ether);
    }

    function mint(address _to, uint256 _amount) public {
        _mint(_to, _amount);
    }

}