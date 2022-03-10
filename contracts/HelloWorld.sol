// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    string public name;
    string public firstGreeting = "Hello World ";

    constructor(string memory initialName) {
        name = initialName;
    }

    function setName(string  memory currentName) public {
        name = currentName;
        }

    function getGreeting() public view returns (string memory){
        return string(abi.encodePacked(firstGreeting, name));
    } 
}