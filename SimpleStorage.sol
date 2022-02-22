// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0; //solidity version

contract SimpleStorage {

    uint256 favoriteNumber;

    // struct is used for a collection of structured data such as People Details
    struct People {
        uint256 favoriteNumber;
        string name;
    }

    People[] public people; // Array for storing struct details
    mapping(string => uint256) public nameToFavoriteNumber; // Mapping is a reference type as arrays and structs. it is a key : value reference type where a key can be found by searching the value

    function store(uint256 _favoriteNumber) public { //function to store details on the blockchain
        favoriteNumber = _favoriteNumber;
    }
    
    function retrieve() public view returns (uint256){ // 'view' and 'pure' keywords used to specify that the function does not alter or change the blockchain
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(People(_favoriteNumber, _name)); //pushing the people details into the array
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}
