// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract admined {


}

contract Congress is admined {

  
    /* First time setup */
    function Congress() payable public {
         
    }

    /*make member*/
    function addMember(address targetMember, string memberName) onlyAdmin public {
    
    }

    function removeMember(address targetMember) onlyAdmin public {

    }

    /*change rules*/
    function changeVotingRules() public {

    }

    /* Function to create a new proposal */
    function newProposal() public {
    
    }

    /* function to check if a proposal code matches */
    function checkProposalCode() public {
        
    }

    function vote() public {
        
    }

    function executeProposal(uint proposalNumber, bytes transactionBytecode) public {
        
    }

    function () payable public {
    }


}