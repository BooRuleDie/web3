// SPDX-License-Identifier: GPL-3.0
// specifying the compiler version
pragma solidity >=0.7.0 <0.9.0;

contract stateVars{
    
    string public stateVarString;

    // in solidity it's common to specify underscore prefix for function parameters
    function setString(string memory _stateVarString) public {
        stateVarString = _stateVarString;
    }

    function getString() public view 
    returns (string memory){
        return stateVarString;
    }
}