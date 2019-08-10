if ($args.Length -gt 0) {
    $environment = $args[0]
}
else {
    $environment = 'dev'
}
if ($environment -eq 'dev') {
    docker run -v ${PWD}:/app -v /app/node_modules -p 3001:3000 --rm sample:dev
}
elseif ($environment -eq 'prod') {
    docker run -it -p 80:80 --rm sample:prod
}
else {
    Console::WriteLine("provide prod or dev as arg")
}
