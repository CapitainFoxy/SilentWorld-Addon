local Mail = {}

function Mail.Block()
    if MailFrame and MailFrame:IsShown() then
        MailFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Mail window is disabled!")
    end
end

return Mail
