// setup router
const express = require("express");

// grouping endpoints
const router = express.Router();

const productRouter = require("./product.route.js");

router.use("/api/products", productRouter);

module.exports = router;
