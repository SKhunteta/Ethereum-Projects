pragma solidity ^0.5.0;
//In solidity, the carat means the version indicated or higher
//pragma means "additional information only the compiler cares about"

contract Adoption {

/*
We've defined a single variable: adopters. This is an array of Ethereum addresses.
Arrays contain one type and can have a fixed or variable length. In this case the
type is address and the length is 16.
*/

address[16] public adopters;

//Adopting a pet

function adopt(uint petId) public returns (uint) {
require(petId >= 0 && petId <= 15);
adopters[petId] = msg.sender;

return petId;

}

}
