const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.json({ message: "Hello from Docker" });
});

app.listen(5000, () => {
  console.log("server is running on PORT 5000");
});
