// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// Minimal ERC-721 contract with owner-only mint and fixed metadata URI
contract TokenizeArt is ERC721, Ownable
{
    uint256 private _nextTokenId;
    string private _baseTokenURI;

    constructor(address initialOwner, string memory baseMetadataURI)
        ERC721("42Below", "42BLW")
        Ownable(initialOwner)
    {
        _baseTokenURI = baseMetadataURI;
    }

    /// Mint one NFT to `to`
    function mint(address to) external onlyOwner returns (uint256 tokenId)
    {
        tokenId = _nextTokenId;
        _nextTokenId++;
        _safeMint(to, tokenId);
    }

    /// Return metadata URI (same metadata for each token bc only one image)
    function tokenURI(uint256 tokenId) public view override returns (string memory)
    {
        _requireOwned(tokenId);
        return _baseTokenURI;
    }
}
