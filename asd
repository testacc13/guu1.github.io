
CONSUMER_KEY = 'M8pKgdbnw9UtXaKgR15CNFWHM'
CONSUMER_SECRET = 'bhmVEfxUHi0YuU8ivYCGSKRcbKxRv9GKYSbfdMNVMjPnxPiSP5'
ACCESS_KEY = '842767953917624322-tjRRrRiCYKOuCdRj9rCNkjNzQHddiNB'
ACCESS_SECRET = 'ltE3tVFIQG7cUtyz5mDGHsTF7FAETe57HIe1ZRe6YGHE4'


auth = tweepy.OAuthHandler(CONSUMER_KEY, CONSUMER_SECRET)
auth.set_access_token(ACCESS_KEY, ACCESS_SECRET)
api = tweepy.API(auth)

