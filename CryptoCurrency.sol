// SPDX-License-Identifier:MIT
pragma solidity ^0.8.4;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract cryptoAtharv is ERC20{
    constructor(string memory _name , string memory _symbol) ERC20(_name , _symbol){

        //Used this function to generate the currency and it will generate currency only oncee as when the constructor called while deploying the contract

        _mint(msg.sender, 10 * (10 ** 18));

    }  
}

