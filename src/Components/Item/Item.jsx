import React from "react";
import "../Item/item.css";
import { Link } from "react-router-dom";
import { ShopContext } from "../../Context/ShopContext";
import { useContext } from "react";

const Item = (props) => {
  const { item } = props;
  const { addToCart } = useContext(ShopContext);

  return (
    <div className="item">
      <Link to={`/product/${props.id}`}>
        <img src={props.image} alt={props.name} />
      </Link>
      <p>{props.name}</p>
      <div className="item-prices">
        <div className="item-price-new">${props.new_price}</div>
        <div className="item-price-old">${props.old_price}</div>
      </div>
      <button onClick={() => addToCart(props.id)}>Add to Cart</button>
    </div>
  );
};

export default Item;
