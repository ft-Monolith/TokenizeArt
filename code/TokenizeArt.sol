// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @title TokenizeArt NFT (42 project)
/// @notice Minimal ERC-721 contract with owner-only mint and fixed metadata URI.
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

    /// @notice Mint one NFT to `to`. Only contract owner can call this.
    function mint(address to) external onlyOwner returns (uint256 tokenId)
    {
        tokenId = _nextTokenId;
        _nextTokenId++;
        _safeMint(to, tokenId);
    }

    /// @notice Return metadata URI (same metadata for each token in this project).
    function tokenURI(uint256 tokenId) public view override returns (string memory)
    {
        _requireOwned(tokenId);
        return _baseTokenURI;
    }
}
