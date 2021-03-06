# Short alpha-numeric label for created AWS resources
aws_prefix = "sentiment"
aws_region = "us-east-1"

# Authentication profile (usually default)
aws_profile = "default"

# IAM user, not root
kms_manager = "some_username"

# subreddit, or all or popular 
reddit_subreddit = "all"

# number of submissions to read from subreddit
reddit_hotlimit = "25"

# number of top comments to read from each submission
comment_toplimit = "10"

# comma-separated case insensitive words, if found in comment then analyze sentiment
target_words = "foo,bar,baz,gme"

# DynamoDB reads/writes per second
# https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.ProvisionedThroughput.Manual
dynamo_readcapacity = 5
dynamo_writecapacity = 5

# Comprehend character limit, AWS bills at 100 character increments, 300 character minimum, 7102 bytes maximum (and UTF8 max character is 4 bytes)
# https://docs.aws.amazon.com/comprehend/latest/dg/guidelines-and-limits.html
comprehend_charlimit = 1700

# How often to invoke the function
schedule_unit = "hours"
schedule_count = 12
function_memory = 128

# Reddit app credentials, see: https://github.com/reddit-archive/reddit/wiki/OAuth2-Quick-Start-Example#first-steps
praw_clientid = "replaceme1"
praw_clientsecret = "replaceme2"
