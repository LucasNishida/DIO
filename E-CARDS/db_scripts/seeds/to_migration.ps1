#Pegar diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo saída com todos sql
$outputFile = Join-Path -Path $$scriptDirectory -ChildPath "migration.sql"

#verifica se arquivo ja existe, se existir deleta
if (Test-Path $outputFile){
    Remove-Item $outputFile
}

#pega conteudo dos arquivos
$sqlFile = Get-ChildItem -Path $scriptDirectory -Filter -File | Sort-Object Name

#Concatena Arquivos
foreach($feli in $sqlFile){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Wrete-Host "Todos Arquivos foram combinados em $outputFile"