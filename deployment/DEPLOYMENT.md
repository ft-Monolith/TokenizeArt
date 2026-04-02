# Deployment notes

## Target network
- Network: Sepolia
- Chain ID: 11155111

## Contract
- Contract name: TokenizeArt
- File: [../code/TokenizeArt.sol](../code/TokenizeArt.sol)

## Constructor arguments
1. `initialOwner`: your wallet address
2. `baseMetadataURI`: `ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4`

## Deployment completed
- Contract address: `0xCBd6e647Ef43A552e1a8Ec81cb7Bc27BEF87C304`
- Deployment tx hash: `0xf73eebd36a6578b890ca824e2489f9f8236eeb68cec43c2f2632015bc61d33ba`
- Deployment tx explorer: https://sepolia.etherscan.io/tx/0xf73eebd36a6578b890ca824e2489f9f8236eeb68cec43c2f2632015bc61d33ba
- Block explorer: https://sepolia.etherscan.io/address/0xCBd6e647Ef43A552e1a8Ec81cb7Bc27BEF87C304
- Etherscan source verification: Success (matching bytecode + ABI)

## Mint transaction
- Mint tx hash: `0x5e8a57f293aa79853cd08b51d1be16aaa32122c22e5bf565b5d1d4dc37e261bf`
- Block explorer: https://sepolia.etherscan.io/tx/0x5e8a57f293aa79853cd08b51d1be16aaa32122c22e5bf565b5d1d4dc37e261bf
- Token ID: `0` (first mint)
- ownerOf(0): `0xf6E4Dba09987d40aca39E33Ca1c05bda98FcB844`
- tokenURI(0): `ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4`

## Visual proof links (IPFS gateway)
- Metadata (gateway): https://ipfs.io/ipfs/bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- Image (gateway): https://ipfs.io/ipfs/bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4

## Security reminders
- Never use private keys in repository.
- Deploy only on testnet for this project.
