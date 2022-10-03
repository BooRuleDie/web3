// SPDX-License-Identifier: GPL-3.0
// specifying the compiler version
pragma solidity >=0.7.0 <0.9.0;

contract etherAndWei{
    
    // 1 wei = 1
    // 1 gwei = 1 * 10^9
    // 1 ether = 1 * 10^18

    function testWei() public pure 
    returns (bool){
        return 1 wei == 1;
    }

    function testGwei() public pure 
    returns (bool){
        return 1 gwei == 1e9;
    }

    function testEther() public pure 
    returns (bool){
        return 1 ether == 1e18;
    }
}