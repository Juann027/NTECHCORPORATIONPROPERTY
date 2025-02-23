# =============== PARTE 1: TELA DE CARREGAMENTO ===============
Clear-Host
Write-Host @"
==================================
       SUA IMAGEM ASCII AQUI
==================================
"@ -ForegroundColor Cyan
Start-Sleep -Seconds 3

# Espaço para imagem ASCII
Write-Host @"
==================================
       SUA IMAGEM ASCII AQUI
==================================
"@ -ForegroundColor Cyan

# =============== PARTE 2: BAIXAR E TOCAR O WAV EM MEMÓRIA ===============
$wavUrl = "https://raw.githubusercontent.com/Juann027/S-PRA-TROLLAR-OS-AMIGOS/main/AUDIO.wav"

Write-Host "Baixando áudio do GitHub..." -ForegroundColor Yellow
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
        MENU DE DOWNLOAD
==================================
    1 - GTA 6
    2 - Half Life 3
    3 - Neymar JR
==================================
"@ -ForegroundColor Green
}

do {
    Show-Menu
    $choice = Read-Host "`nEscolha uma opção (1-3)"
} while ($choice -notin '1','2','3')

switch ($choice) {
    '1' {
        Write-Host @"
        Você escolheu baixar GTA 6!
        ██████╗ ████████╗ █████╗ 
        ██╔══██╗╚══██╔══╝██╔══██╗
        ██████╔╝   ██║   ███████║
        ██╔═══╝    ██║   ██╔══██║
        ██║        ██║   ██║  ██║
        ╚═╝        ╚═╝   ╚═╝  ╚═╝
"@ -ForegroundColor Blue
        
        # Simulação de download
        1..100 | ForEach-Object {
            Write-Progress -Activity "Baixando GTA 6..." -Status "$_%" -PercentComplete $_ -ErrorAction SilentlyContinue
            Start-Sleep -Milliseconds 30
        }
    }
    '2' {
        Write-Host @"
        Você escolheu baixar Half Life 3!
        ███╗   ██╗ █████╗ ██╗     
        ████╗  ██║██╔══██╗██║     
        ██╔██╗ ██║███████║██║     
        ██║╚██╗██║██╔══██║██║     
        ██║ ╚████║██║  ██║███████╗
        ╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝
"@ -ForegroundColor Yellow
        
        # Simulação de download
        1..100 | ForEach-Object {
            Write-Progress -Activity "Baixando Half Life 3..." -Status "$_%" -PercentComplete $_ -ErrorAction SilentlyContinue
            Start-Sleep -Milliseconds 30
        }
    }
    '3' {
        Write-Host "Essa opção não está disponível." -ForegroundColor Red
        Start-Sleep -Seconds 2
        exit
    }
}

# =============== PARTE 4: COUNTDOWN FALSO ===============
Write-Host "`nVerificando arquivos..." -ForegroundColor Cyan
Start-Sleep -Seconds 2
Write-Host "ERRO: Arquivos corrompidos!" -ForegroundColor Red
Write-Host "`nPressione qualquer tecla para ver a solução..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

Write-Host "`nSolução: Reinicialização necessária!"
Write-Host "Seu computador será reiniciado em:" -ForegroundColor Red

for ($i = 10; $i -gt 0; $i--) {
    Write-Host "    $i segundos restantes" -ForegroundColor Yellow
    Start-Sleep -Seconds 1
}

Write-Host "`nINICIANDO REINICIALIZAÇÃO FORÇADA..." -ForegroundColor White -BackgroundColor Red

# Parar o som e limpar recursos
$soundPlayer.Stop()
$memoryStream.Close()

# Desligar o computador
shutdown.exe /r /t 0
