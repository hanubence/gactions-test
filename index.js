const express = require("express");
const app = express();
const port = process.env.PROD ? 8080 : 3000;

app.get("/", (req, res) => {
	res.send("Hello World!");
});

app.listen(port, () => console.log(`Listening on port ${port}`));
