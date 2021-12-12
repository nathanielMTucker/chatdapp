import React from 'react';

declare let window : any;

const Login = () =>{

  const connectToMetaMask = (event : React.MouseEvent<HTMLButtonElement>) =>{
    if (typeof window.ethereum !== 'undefined') {
      console.log('MetaMask is installed!');
    }
  }
  return (
    <main id="login">
      <header>Login</header>
      <button onClick={connectToMetaMask}>Connect</button>
    </main>
  )
}

export default Login;