if ($args.Length -gt 0) {
    $environment = $args[0]
}
else {
    $environment = 'dev'
}
if ($environment -eq 'dev') {
    docker run -v ${PWD}:/app -v /app/node_modules -p 8081:8081 --rm backend-main:dev
}
elseif ($environment -eq 'prod') {
    docker run -it -p 8081:8081 --rm backend-main:prod
}
else {
    Console::WriteLine("provide prod or dev as arg")
}
