if ($args.Length -gt 0) {
    $environment = $args[0]
}
else {
    $environment = 'dev'
}
if ($environment -eq 'dev') {
    docker build -t sample:dev .
}
elseif ($environment -eq 'prod') {
    docker build -f prod.Dockerfile -t sample:prod .
}
else {
    Console::WriteLine("provide prod or dev as arg")
}
