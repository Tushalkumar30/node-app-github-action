import express from "express";

const PORT = 8080;

const app = express();

app.get("/", (req, res) => {
    return res.send("Hello World!");
});

app.listen(PORT, "0.0.0.0", () => {
    console.log(`Server is running on port ${PORT}`);
});
