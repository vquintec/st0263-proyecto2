# Configuracion realizada
Se configuran las maquinas
`<10.131.137.181>`
`<10.131.137.188>`

Como app servers y la maquina
`<10.131.137.163>`
Como load balancer en el archivo haproxy.conf agregando un `<frontend webserver>` y un `<backend appserver>`, donde se envia desde el frontend al backend, el backend usa como balanceador `<roundrobin>` 
