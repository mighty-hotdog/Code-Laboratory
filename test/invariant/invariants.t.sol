// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {StdInvariant} from "forge-std/StdInvariant.sol";
import {Test} from "forge-std/Test.sol";
/*
// import the contracts to be tested, as well as the mocks and any other code needed
import {PoolFactory} from "../../src/PoolFactory.sol";
import {TSwapPool} from "../../src/TSwapPool.sol";
import {ERC20Mock} from "../mocks/ERC20Mock.sol";
*/

contract Invariants is StdInvariant, Test {
    /*
    //define the global variables to be used in the tests
    PoolFactory factory;
    TSwapPool pool;
    ERC20Mock mockWeth;
    ERC20Mock mockSwapToken;
    address user1;
    address user2;
    */

    function setUp() external {
        /*
        // initialize the global variables + any other setup needed for the tests
        mockWeth = new ERC20Mock("wETH", "WETH");
        mockSwapToken = new ERC20Mock("SwapToken","SWAP");
        factory = new PoolFactory(address(mockWeth));
        pool = TSwapPool(factory.createPool(address(mockSwapToken)));
        */

        /*
        // Set fuzz targets and exclusions.
        // Often the Handler contract (together with the handler functions defined in it) is used as the fuzz target.
        targetContract(address targetedContract);
        targettargetSelector(FuzzSelector memory targetedSelector);
        targetSender(address targetedSender);
        targetInterface(FuzzInterface memory targetedInterface);

        excludeContract(address excludedContract);
        excludeSelector(FuzzSelector memory excludedSelector);
        excludeSender(address excludedSender);
        excludeInterface(FuzzInterface memory excludedInterface);
        */
    }

    function invariant_testInvariant_1() external {
        /*
        // Simplify each invariant such that a single assert can be used to test it.
        // Simplify the invariant by breaking down it into chunks, then abstract/contain each chunk 
        //  into internal functions to be called.
        */        
    }

    function invariant_testInvariant_2() external {
        /*
        // Simplify each invariant such that a single assert can be used to test it.
        // Simplify the invariant by breaking down it into chunks, then abstract/contain each chunk 
        //  into internal functions to be called.
        */        
    }
}