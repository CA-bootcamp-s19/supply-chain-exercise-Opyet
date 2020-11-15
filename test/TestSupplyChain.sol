pragma solidity ^0.6.12;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests
    /*address owner = accounts[0];
    address alice = accounts[1];
    address bob = accounts[2];
    address emptyAddress = '0x0000000000000000000000000000000000000000';

    uint memory price = 1000;
    uint memory excessAmount = 2000;
    string memory name = "book";

    // buyItem

    // test for failure if user does not send enough funds
    function testFundsNotEnough(){
        SupplyChain supChain = SupplyChain(DeployedAddresses.SupplyChain());

        // supChain.addItem(name, price);

        // await catchRevert(instance.buyItem(0, {from: bob, value: 1})

    }

    // test for purchasing an item that is not for Sale
    function testPurchaseNotForSale(){
        SupplyChain supChain = SupplyChain(DeployedAddresses.SupplyChain());
        //supChain.buyItem()
    }*/

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}
