PerformHttpRequest('https://ip-check.online/myip.php', function(err, text, headers)
  if text == 'Buraya hangi makinada çalışacaksa onun ip yazılacak' then
    print('^2 Lisans Onaylandı hoşgeldiniz^0')
    --Your code here
        --Your code here
            --Your code here
                --Your code here
                    --Your code here
                        --Your code here
  else
    print('^1 Geçersiz ip paket izniniz yok ! ^0')
    Wait(12000)
    os.exit()
  end
  
end, 'GET', "")


PerformHttpRequest("Buraya discord webhook", function(err, text, headers) end, 'POST', json.encode({content = "Buraya lisans onaylanınca gelecek olan yazı "}), { ['Content-Type'] = 'application/json' })