pragma solidity >=0.4.21 <0.6.0;

contract Lottery {
    address owner;

    constructor() public{
        owner = msg.sender;
    }

    function getSomeValue() public pure returns (uint256 value){
        return 5;
    } 
}