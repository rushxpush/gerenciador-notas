param (
    [string]$repoFrontend = "https://github.com/rushxpush/gerenciador-notas-frontend",
    [string]$repoBackend = "https://github.com/rushxpush/gerenciador-notas-backend"
)

Set-Location gerenciador-notas

git clone $repoFrontend
git clone $repoBackend

docker-compose up --build -d