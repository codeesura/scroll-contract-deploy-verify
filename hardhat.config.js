require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();

const PRIVATE_KEY = process.env.PRIVATE_KEY;

module.exports = {
  solidity: "0.8.4",
  networks: {
    scroll: {
      url: "https://rpc.scroll.io",
      accounts: [`0x${PRIVATE_KEY}`]
    },
  },
  etherscan: {
    apiKey: "IPRSZPE9M4DHH9R1YD69JWU3TWX86GYV9E",
    customChains: [
      {
        network: "scroll",
        chainId: 534352,
        urls: {
          apiURL: "https://api.scrollscan.com/api",
          browserURL: "https://scrollscan.com"
        }
      }
    ]
  },
};

