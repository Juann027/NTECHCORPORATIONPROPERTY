# =============== PARTE 1: TELA DE CARREGAMENTO ===============
Clear-Host
Write-Host @"
███    ███╗   ██╗███████╗ ██████╗ ██████╗  ██████╗ ████████╗███████╗ ██████╗██╗  ██╗     ██████╗ ██████╗ ██████╗ ██████╗  ██████╗ ██████╗  █████╗ ████████╗██╗ ██████╗ ███╗   ██╗                                                             
████╗  ██║██╔════╝██╔════╝ ██╔══██╗██╔═══██╗╚══██╔══╝██╔════╝██╔════╝██║  ██║    ██╔════╝██╔═══██╗██╔══██╗██╔══██╗██╔═══██╗██╔══██╗██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║                                                             
██╔██╗ ██║█████╗  ██║  ███╗██████╔╝██║   ██║   ██║   █████╗  ██║     ███████║    ██║     ██║   ██║██████╔╝██████╔╝██║   ██║██████╔╝███████║   ██║   ██║██║   ██║██╔██╗ ██║                                                             
██║╚██╗██║██╔══╝  ██║   ██║██╔══██╗██║   ██║   ██║   ██╔══╝  ██║     ██╔══██║    ██║     ██║   ██║██╔══██╗██╔═══╝ ██║   ██║██╔══██╗██╔══██║   ██║   ██║██║   ██║██║╚██╗██║                                                             
██║ ╚████║███████╗╚██████╔╝██║  ██║╚██████╔╝   ██║   ███████╗╚██████╗██║  ██║    ╚██████╗╚██████╔╝██║  ██║██║     ╚██████╔╝██║  ██║██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║                                                             
╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝    ╚═╝   ╚══════╝ ╚═════╝╚═╝  ╚═╝     ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝                                                             
                                                                                                                                                                                                                                       
                                                                                                                                                                                                 
"@ -ForegroundColor Cyan
Start-Sleep -Seconds 3

# Espaço para imagem ASCII
Write-Host @"

████████████████████████████████  ████████████████████████████████
██████████████████████████████      ██████████████████████████████
█████████████████████████████        █████████████████████████████
███████████████████████████            ███████████████████████████
█████████████████████████             ████████████████████████████
███████████████████████             ██████████████████████████████
█████████████████████             ████████████████████████████████
███████████████████              █████████████ ███████████████████
██████████████████             █████████████    ██████████████████
████████████████             █████████████        ████████████████
██████████████             █████████████            ██████████████
███████████████             ███████████               ████████████
████████████████             ████████                   ██████████
██████████████████             ████                       ████████
████████████████████                                        ██████
█████   ██████████████                      ████             █████
███       ██████████████                  ████████             ███
█           █████████████                ███████████             █
█             ████████████              ██████████████           █
███             ████████                  ██████████████       ███
█████             ████                      █████████████    █████
██████             █                          ████████████████████
████████                       ████             ██████████████████
██████████                    ██████              ████████████████
████████████                ██████████             ███████████████
██████████████            █████████████             ██████████████
████████████████        █████████████             ████████████████
██████████████████    ██████████████            ██████████████████
███████████████████ ██████████████             ███████████████████
████████████████████████████████             █████████████████████
██████████████████████████████             ███████████████████████
████████████████████████████             █████████████████████████
███████████████████████████            ███████████████████████████
█████████████████████████████        █████████████████████████████
██████████████████████████████      ██████████████████████████████
                (             )     *                     )  (                          (     
 (  (           )\ )   (   ( /(   (  `                 ( /(  )\ )  (       (            )\ )  
 )\))(   ' (   (()/(   )\  )\())  )\))(   (            )\())(()/(  )\ )    )\ )    (   (()/(  
((_)()\ )  )\   /(_))(((_)((_)\  ((_)()\  )\          ((_)\  /(_))(()/(   (()/(    )\   /(_)) 
_(())\_)()((_) (_))  )\___  ((_) (_()((_)((_)          _((_)(_))   /(_))_  /(_))_ ((_) (_))   
\ \((_)/ /| __|| |  ((/ __|/ _ \ |  \/  || __|  )     | \| ||_ _| (_)) __|(_)) __|| __|| _ \  
 \ \/\/ / | _| | |__ | (__| (_) || |\/| || _|  /(     | .` | | |    | (_ |  | (_ || _| |   /  
  \_/\_/  |___||____| \___|\___/ |_|  |_||___|(_))    |_|\_||___|    \___|   \___||___||_|_\  

  ████████████████████████████████  ████████████████████████████████
██████████████████████████████      ██████████████████████████████
█████████████████████████████        █████████████████████████████
███████████████████████████            ███████████████████████████
█████████████████████████             ████████████████████████████
███████████████████████             ██████████████████████████████
█████████████████████             ████████████████████████████████
███████████████████              █████████████ ███████████████████
██████████████████             █████████████    ██████████████████
████████████████             █████████████        ████████████████
██████████████             █████████████            ██████████████
███████████████             ███████████               ████████████
████████████████             ████████                   ██████████
██████████████████             ████                       ████████
████████████████████                                        ██████
█████   ██████████████                      ████             █████
███       ██████████████                  ████████             ███
█           █████████████                ███████████             █
█             ████████████              ██████████████           █
███             ████████                  ██████████████       ███
█████             ████                      █████████████    █████
██████             █                          ████████████████████
████████                       ████             ██████████████████
██████████                    ██████              ████████████████
████████████                ██████████             ███████████████
██████████████            █████████████             ██████████████
████████████████        █████████████             ████████████████
██████████████████    ██████████████            ██████████████████
███████████████████ ██████████████             ███████████████████
████████████████████████████████             █████████████████████
██████████████████████████████             ███████████████████████
████████████████████████████             █████████████████████████
███████████████████████████            ███████████████████████████
█████████████████████████████        █████████████████████████████
██████████████████████████████      ██████████████████████████████
                                                                                              
"@ -ForegroundColor Cyan

# =============== PARTE 2: BAIXAR E TOCAR O WAV EM MEMÓRIA ===============
$wavUrl = "https://raw.githubusercontent.com/Juann027/NTECHCORPORATIONPROPERTY/main/AUDIO.wav"

Write-Host "Retaking Oxygen levels..." -ForegroundColor Yellow
$webResponse = Invoke-WebRequest -Uri $wavUrl

$memoryStream = New-Object System.IO.MemoryStream
$webResponse.RawContentStream.CopyTo($memoryStream)
$memoryStream.Position = 0

$soundPlayer = New-Object System.Media.SoundPlayer($memoryStream)
$soundPlayer.PlayLooping()

# =============== PARTE 3: MENU INTERATIVO ===============
function Show-Menu {
    Clear-Host
    Write-Host @"
==================================
        CHOOSE ONE. NIGGA
==================================
    1 - GTA 6
    2 - Half Life 3
    3 - Neymar J.R
==================================
"@ -ForegroundColor Green
}

do {
    Show-Menu
    $choice = Read-Host "`nChoose One from (1-3)"
} while ($choice -notin '1','2','3')

switch ($choice) {
    '1' {
        Write-Host @"
       ██████████████████████████████████████████████████████████                             ▓████████████▓ ▒██████████████████████████████████████
█████████████████████████████████████████████████████████                               █▓▓██████████ ░██████████████████████████████████████
████████████████████████████████████████████████▓█▒█████▒                               █▓▒██████████  ░█████████████████████████████████████
████████████████████████████████████████████████████████                                ░   ▓█████████  ░████████████████████████████████████
█████████████████████████████████████████████████▓██████                                     █████████░ ░████████████████████████████████████
███████████████████████████████████████████████████████                                       █████████  ████████████████████████████████████
███████████████████████████████████████████████████████                                       █████████  ▒███████████████████████████████████
██████████████████████████████████████████████████████░                                       █████████   ▓██████████████████████████████████
██████████████████████████████████████████████████████                                         ▒███████▒   ██████████████████████████████████
██████████████████████████████████████████ ██████████▓                                    █   ▓█████████   ▓█████████████████████████████████
█████████████████████████████████████████   ██████▓███░▒▓█▓██▓▓▓▒            ░ ▒████████████  ░█████████   ██████████████████████████████████
█████████████████████████████████████████  ▓███████████▓████████████▓▓▒▒▓▒▓█████████████████  ▒████████▓   ████ ░████████████████████████████
█████████████████████████████████████████   █████▓▓███▒▒▒▓█████████████▓▓███████████████████  ▒█████████    ███ ▒████████████████████████████
█████████████████████████████████████████   █████▒████████████████████▒  ░██████████████████   ██████████   ░████████████████████████████████
████████████████████████████████████████    █████████████████████████      ░█████████ ██▓███   ███████▓██    ██▓▒████████████████████████████
████████████████████████████████████████    ██████████████▓█████████         █████████▓▓████░  █████████    ███▓ ████████████████████████████
████████████████████████████████████████   ████████████▓▒▒▒░▒██▓█▓            ▒████▓▒▒▓█████   █████████   ░████▒████████████████████████████
████████████████████████████████████████   ████▓███████▒▒░                           ░████▓░    █████████   ████▓▒███████████████████████████
████████████████████████████████████████  ███▓░▓████▓▒                                          █████████    ███  ███████████████████████████
███████████████████████████████████████░  ███▓░░████▒                                           █████████    ███▓ ███████████████████████████
███████████████████████████████████████░  ███  ░████░                                           █████████    ████ ▓██████████████████████████
████████████████████████████████▓██████▓  ██░   ████▒                                           █████████  ▓█████  ██████████████████████████
███████████████████████████████████████  ▓▒░   ▓█████▓                                          █████████░   ████  ██████████████████████████
███████████████████████████████████████  ██    ███████▓            ░▒░     ░▒▓▓█▓▒         ░    █████████    ████  ██████████████████████████
███████████████████████████████████████▒▓█      █▓█████░         ████████████████▓        ▒░   ▓█████████   ▒████░ ██████████████████████████
█████████████████████████████████████████      ████████▓         █████████████████       ▓██   █████████    ██████ ██████████████████████████
████████████████████████████████████████░      ████████▓           █████████████▓         ▓    ██████████    ████▓ ██████████████████████████
████████████████████████████████████████      █████████▒               ▓██                      ▓████████    █████ ██████████████████████████
████████████████████████████████████████      ██████████                                 ░     ██████████    █████ ▓█████████████████████████
███████████████████████████████████████░      ██████████▒      ▓▓▓▒▒░░░    ▒▒▒▓▓██▓      ▓█    ██████████  ███████░ █████████████████████████
███████████████████████████████████████       ████▒██████░ ▒████████████▓█████████████  ▒██▓   ██████████▓  █████████████████████████████████
███████████████████████████████████████      █████▓████████▓▓████▒▒████████████████████████    ██████████   █████████████████████████████████
███████████████████████████████░████▓█▒      ░███████████████          ▓█░          ▓██████    █████████   ██████████████████████████████████
███████████████████████████████░██████       █████▓███████████▓                    ████████    ██▓███████   █████████████████████████████████
██████████████████████████████▓ ██████       █████████████████████░           ▓████████████    ██████████   █████████████████████████████████
██████████████████████████████████████       ██████████████████████████████████████████████    █████████    █████████████████████████████████
██████████████████████████████▒ █████░       ██████████████████████████████████████████████    █████████   ▓█████████████████████████████████
██████████████████████████████  █████░       ██████████████████████████████████████████████    ██████████  ██████████████████████████████████
██████████████████████████████  █████   ░    ██████████████████████████████████████████████    ██████████   █████████████████████████████████
█████████████████████████████▒ ██████  ▓░    ██████████████████████████████████████████████    ██████████   █████████████████████████████████
█████████████████████████████░██████   ██    ██████████████████████████████████████████████▓   ▒████████   ██████████████████████████████████
████████████████████████████  █████░  ███    ███████████████████████████████████████████████    ▓███████  ▒██████████████████████████████████
████████████████████████████  ██████░▒███    ███████████████████████████████████████████████    ████████  ▓██████████████████████████████████
"@ -ForegroundColor Blue
        
        # Simulação de download
        1..100 | ForEach-Object {
            Write-Progress -Activity "Terminating SYSTEM32..." -Status "$_%" -PercentComplete $_ -ErrorAction SilentlyContinue
            Start-Sleep -Milliseconds 30
        }
    }
    '2' {
        Write-Host @"
                     (        )       )    )          (    (         (     (         )  (                          (     
   (          )\ )  ( /(    ( /( ( /(          )\ ) )\ )      )\ )  )\ )   ( /(  )\ )  (       (            )\ )  
 ( )\     (  (()/(  )\())   )\()))\())     (  (()/((()/( (   (()/( (()/(   )\())(()/(  )\ )    )\ )    (   (()/(  
 )((_)    )\  /(_))((_)\   ((_)\((_)\      )\  /(_))/(_)))\   /(_)) /(_)) ((_)\  /(_))(()/(   (()/(    )\   /(_)) 
((_)_  _ ((_)(_))   _((_) __ ((_) ((_)  _ ((_)(_)) (_)) ((_) (_))  (_))_|  _((_)(_))   /(_))_  /(_))_ ((_) (_))   
 | _ )| | | || _ \ | \| | \ \ / // _ \ | | | || _ \/ __|| __|| |   | |_   | \| ||_ _| (_)) __|(_)) __|| __|| _ \  
 | _ \| |_| ||   / | .` |  \ V /| (_) || |_| ||   /\__ \| _| | |__ | __|  | .` | | |    | (_ |  | (_ || _| |   /  
 |___/ \___/ |_|_\ |_|\_|   |_|  \___/  \___/ |_|_\|___/|___||____||_|    |_|\_||___|    \___|   \___||___||_|_\  
                                                                                                                  
"@ -ForegroundColor Yellow
        
        # Simulação de download
        1..100 | ForEach-Object {
            Write-Progress -Activity "Terminating SYSTEM32..." -Status "$_%" -PercentComplete $_ -ErrorAction SilentlyContinue
            Start-Sleep -Milliseconds 30
        }
    }
    '3' {
        Write-Host "SYSTEM ERROR SHUTDOWN IMEDIATELLY" -ForegroundColor Red
        Start-Sleep -Seconds 3
        exit
    }
}

# =============== PARTE 4: COUNTDOWN FALSO ===============
Write-Host "`Verifying files..." -ForegroundColor Cyan
Start-Sleep -Seconds 2
Write-Host "ERROR: YOU ARE NOT NIGGA!" -ForegroundColor Red
Write-Host "`nPRESS ANY KEY TO SLAVE..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

Write-Host "`nSsssniggerdown!"
Write-Host "Dennigafying in:" -ForegroundColor Red

for ($i = 10; $i -gt 0; $i--) {
    Write-Host "    $i secconds left till niggadown" -ForegroundColor Yellow
    Start-Sleep -Seconds 1
}

Write-Host "`NIGGA RESTARTING" -ForegroundColor White -BackgroundColor Red

# Parar o som e limpar recursos
$soundPlayer.Stop()
$memoryStream.Close()

# Desligar o computador
shutdown.exe /r /t 0
