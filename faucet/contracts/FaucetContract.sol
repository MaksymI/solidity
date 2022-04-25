// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {

    // this is a special function
    // it's called when you make a tx that doesn't specify
    // function name to call

    // External function are part of the contract interface
    // which means they can be called via contracts and other txs
    receive() external payable {}
    function addFunds() external payable {}

    function justTesting() external pure returns(uint) {
        return 2 + 2;
    }
    // pure, view - read-only, no gas free
    // view - indicates that the function will not alter the storage state in any way
    // pure - even more strict, indicating that it won't even read the storage state

    // transactions (can generate state changes) and require gas fee

    // 
}