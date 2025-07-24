// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Sum {
    uint value = 0;
    constructor(uint _val){
        value = _val;
    }

    function sum(uint addnum) public {
        value += addnum;
    }

    function div(uint divnum) public {
        value /= divnum;
    }

    function multi(uint _Mval) public {
        value *= _Mval;
    }

    function sub(uint _subVal) public {
        value -= _subVal;
    }

    function gatValue() public view returns (uint256) {
        return value;
    }
}
