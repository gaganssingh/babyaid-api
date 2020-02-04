require("dotenv").config();
const express = require("express");
const morgan = require("morgan");
const cors = require("cors");
const helmet = require("helmet");
const { NODE_ENV, CLIENT_ORIGIN } = require("./config");
const logger = require("./logger");
const fourtosixRouter = require("./fourtosix/fourtosix-router");
const sixtoeightRouter = require("./sixtoeight/sixtoeight-router");
const eighttotenRouter = require("./eighttoten/eighttoten-router");
const tentotwelveRouter = require("./tentotwelve/tentotwelve-router");

const app = express();

const morganOption = NODE_ENV === "production" ? "tiny" : "common";

app.use(morgan(morganOption));
app.use(helmet());
app.use(
	cors({
		origin : CLIENT_ORIGIN
	})
);

app.use("/api/fourtosix", fourtosixRouter);
app.use("/api/sixtoeight", sixtoeightRouter);
app.use("/api/eighttoten", eighttotenRouter);
app.use("/api/tentotwelve", tentotwelveRouter);

app.get("/", (req, res) => {
	res.send("Hello, world!");
});

app.use(function errorHandler(error, req, res, next) {
	let response;
	if (NODE_ENV === "production") {
		logger.error(`Server Error`);
		response = { error: { message: "server error" } };
	} else {
		response = { message: error.message, error };
	}
	res.status(500).json(response);
});

module.exports = app;
