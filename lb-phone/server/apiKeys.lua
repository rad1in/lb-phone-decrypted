-- Webhook for instapic posts, recommended to be a public channel
INSTAPIC_WEBHOOK = ""
-- Webhook for birdy posts, recommended to be a public channel
BIRDY_WEBHOOK = ""

-- Discord webhook or API key for server logs
-- We recommend https://fivemanage.com/ for logs. Use code "LBLOGS" for 20% off the Logs Pro plan
LOGS = {
    Default = "", -- set to false to disable
    Calls = "",
    Messages = "",
    InstaPic = "",
    Birdy = "",
    YellowPages = "",
    Marketplace = "",
    Mail = "",
    Wallet = "",
    DarkChat = "",
    Services = "",
    Crypto = "",
    Trendy = "",
    Uploads = "" -- all camera uploads will go here
}

DISCORD_TOKEN = nil -- you can set a discord bot token here to get the players discord avatar for logs

-- Set your API keys for uploading media here.
-- Please note that the API key needs to match the correct upload method defined in Config.UploadMethod.
-- The default upload method is Fivemanage
-- You can get your API keys from https://fivemanage.com/
-- Use code LBPHONE10 for 10% off on Fivemanage
-- A video tutorial for how to set up Fivemanage can be found here: https://www.youtube.com/watch?v=y3bCaHS6Moc
API_KEYS = {
    Video = "",
    Image = "",
    Audio = "",
}

-- Here you can set your credentials for Config.DynamicWebRTC
-- This is needed if video calls or InstaPic live streams are not working
-- You can get your credentials from https://dash.cloudflare.com/?to=/:account/realtime/turn/overview
WEBRTC = {
    TokenID = nil,
    APIToken = nil,
}
