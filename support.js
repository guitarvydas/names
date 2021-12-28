exports.prefix = function () {
    if (global.argv.prefix) {
	return global.argv.prefix;
    } else {
	return "";
    }
}
