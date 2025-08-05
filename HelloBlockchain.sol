// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBlockchain {
    string public message;  // Store the message
    address public owner;   // Address of contract deployer

    constructor(string memory _message) {
        message = _message;
        owner = msg.sender; // Set deployer as owner
    }

    // Owner-only update
    function updateMessageOwnerOnly(string memory _newMessage) public {
        require(msg.sender == owner, "Only owner can update");
        message = _newMessage;
    }

    // Public update (anyone can change message)
    function updateMessagePublic(string memory _newMessage) public {
        message = _newMessage;
    }

    // View current owner
    function getOwner() public view returns (address) {
        return owner;
    }

    // View who is calling the function
    function getCaller() public view returns (address) {
        return msg.sender;
    }

    // View current message
    function getMessage() public view returns (string memory) {
        return message;
    }
}
