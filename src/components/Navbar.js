import React from "react";
import "./Navbar.css"; // We'll define styles here

const Navbar = () => {
  return (
    <nav className="navbar-container">
      <div className="navbar-brand">ClothingStore</div>
      <ul className="navbar-links">
        <li><a href="/">Home</a></li>
        <li><a href="#products">Products</a></li>
        <li><a href="#about">About</a></li>
      </ul>
    </nav>
  );
};

export default Navbar;
