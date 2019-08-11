if ($args.Length -gt 0) {
    $environment = $args[0]
}
else {
    $environment = 'dev'
}
if ($environment -eq 'dev') {
    docker build -t backend-main:dev .
}
elseif ($environment -eq 'prod') {
    docker build -f prod.Dockerfile -t backend-main:prod .
}
else {
    Console::WriteLine("provide prod or dev as arg")
}
