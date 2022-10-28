Member = {
    {iddc = "422670528483033088", Sandi = "1500", Url = "https://raw.githubusercontent.com/RidwanS177/Bot-Pantau/main/namabot.lua"}
}

function CekMember(idz, passz)
    for _, v in pairs(Member) do
        if idz == v.iddc then
            if passz == v.Sandi then
                LoadUrl = v.Url
                Activz = true
            else
                odNotice("Sandi Anda Salah!")
            end
        end
    end
end

CekMember()
