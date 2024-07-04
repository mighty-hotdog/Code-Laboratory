// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Test,console2} from "forge-std/Test.sol";
/*
// import the contracts to be tested, as well as the mocks and any other code needed
import {PoolFactory} from "../../src/PoolFactory.sol";
import {TSwapPool} from "../../src/TSwapPool.sol";
import {ERC20Mock} from "../mocks/ERC20Mock.sol";
*/

contract Handler is Test {
    /*
    //define the global variables to be used in the tests
    PoolFactory factory;
    TSwapPool pool;
    ERC20Mock mockWeth;
    ERC20Mock mockSwapToken;
    address user1;
    address user2;
    */

    // setUp() may not be needed
    function setUp() external {
        /*
        // initialize the global variables + any other setup needed for the tests
        mockWeth = new ERC20Mock("wETH", "WETH");
        mockSwapToken = new ERC20Mock("SwapToken","SWAP");
        factory = new PoolFactory(address(mockWeth));
        pool = TSwapPool(factory.createPool(address(mockSwapToken)));
        */
    }

    function handlerFunction_1() external {}

    function handlerFunction_2() external {}
}