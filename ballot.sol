// Super simple solidity contract
// Can be run on the Ethereum Remix Compiler on a Test Blockchain

pragma solidity ^0.4.16

contract testContract {

    // This contract has a single value
    uint value;

    function testContract(uint _value) {
        value = _value;
    }

    // This is a setter aka a set payable
    // The payable is a key word that solidity contracts use
    // Says whether or not the contract/obj will accept any kind of payment
    //     in the form of Ether
    function setP(uint _value) payable {
        value = _value;
    }

    // Not payable function
    // You can't pay this object anymore and here's the
    //     value we want to set it to as well
    function setNP(uint _value) {
        value = _value;
    }

    // Getter for the value
    function get () constant returns (uint) {
        return value;
    }
}
