// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Web3AreaCalculator {
    
    // Calculate the area of a triangle
    function TriArea(uint256 base, uint256 height) public pure returns (uint256) {
        uint256 Tri_answer = (base * height)/2;
        return Tri_answer;
    }
    
    // Calculate the area of a rectangle
    function RecArea(uint256 length, uint256 width) public pure returns (uint256) {
        uint256 Rec_answer = length * width;
        return Rec_answer; 
    }
    
    // Calculate the area of a square
    function SquArea(uint256 side) public pure returns (uint256) {
        uint256 Squ_answer = side * side;
        return Squ_answer;
    }
}
