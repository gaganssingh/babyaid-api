module.exports = {
	PORT              : process.env.PORT || 8000,
	NODE_ENV          : process.env.NODE_ENV || "development",
	DATABASE_URL      : process.env.DATABASE_URL || "postgresql://dunder_mifflin@localhost/babyaid",
	TEST_DATABASE_URL : process.env.DATABASE_URL || "postgresql://dunder_mifflin@localhost/babyaid-test",
	CLIENT_ORIGIN     : process.env.CLIENT_ORIGIN || "http://localhost:3000/"
};
