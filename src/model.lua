if type(APP.model) ~= "table" then
    APP.model = {}
end

APP.model = eliUtil.merge_tables(
    APP.model,
    {
        DAEMON_URL = "https://github.com/AirWireOfficial/wire-core/releases/download/1.5.0/wire-1.5.0-x86_64-linux-gnu.zip"
    }
)