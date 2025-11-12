/* user and group to drop privileges to */
static const char *user  = "sick";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "black",     /* during input */
	[FAILED] = "#333333",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 0;
