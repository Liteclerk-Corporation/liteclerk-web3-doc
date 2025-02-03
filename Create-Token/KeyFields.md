
<img src="/assets/XTERIUM-Landing.png" alt="XTERIUM-Landing" widht="300px">

# Key Fields for Token Creation

When creating a token on the Polkadot network, whether through an EVM-compatible parachain (such as Moonbeam or Astar) or a custom parachain, several key fields must be defined to ensure your token is functional, secure, and integrated properly.

## 1. **Token Name**
- **Description**: This is the human-readable name of the token, which will appear on various platforms and exchanges.
- **Example**: "Polkadot Token" or "MyCustomCoin".

## 2. **Token Symbol**
- **Description**: A shorthand, uppercase abbreviation for your token. This symbol is often used on exchanges or dApps to represent your token.
- **Example**: "DOT", "MCC", or "XYZ".

## 3. **Total Supply**
- **Description**: The total number of tokens that will be created or minted in circulation. This field defines how many units of your token will exist from the start.
- **Example**: \`1,000,000 MCC\` or \`100,000,000 XYZ\`.

## 4. **Decimal Places**
- **Description**: Defines how divisible the token is. The number of decimal places indicates the smallest fraction of the token that can be transacted.
- **Example**: \`18\` (as used by many ERC-20 tokens) or \`6\` for less divisibility.

## 5. **Owner Address**
- **Description**: The address of the wallet or smart contract that holds special permissions for managing the token, such as minting new tokens or pausing transfers.
- **Example**: \`0x123...abc\`.

## 6. **Minting Capability**
- **Description**: Specifies whether new tokens can be minted after the initial creation. In some cases, projects may need the ability to issue more tokens over time.
- **Options**: 
  - **Fixed Supply**: No additional tokens can be minted after the initial creation.
  - **Mintable**: Allows the owner or a designated contract to mint additional tokens as needed.

## 7. **Burning Capability**
- **Description**: Indicates whether tokens can be permanently removed from circulation.
- **Example**: Allow users to burn tokens voluntarily, or the system can automatically burn tokens based on certain conditions.

## 8. **Transferability**
- **Description**: Determines whether the token can be freely transferred between users. 
- **Example**: Tokens are transferable immediately or only after a certain period.

## 9. **Access Control**
- **Description**: Defines who has permission to manage key functions of the token.
- **Options**: Admin, owner, or DAO-controlled mechanisms.

## 10. **Smart Contract Address**
- **Description**: The contract address where the token’s logic resides.
- **Example**: \`0x456...def\`.

## 11. **Governance Features (Optional)**
- **Description**: Some tokens include governance features that allow holders to vote on decisions related to the project.
- **Example**: Governance tokens can vote on proposals using a voting mechanism built into the smart contract.
