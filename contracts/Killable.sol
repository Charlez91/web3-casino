pragma solidity > 0.5.0;

contract Killable{
    address payable public owner;

    constructor() public{
        owner = msg.sender;
    }

    function kill() external {
        require(msg.sender == owner, "Only Contract owner can kill me");
        selfdestruct(owner);
    }
}