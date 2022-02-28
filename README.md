# Desafio Docker com golang

Desafio criado para o módulo de docker do curso FullCycle.

Desafio consiste em criar uma imagem Docker com golang em menos de 2MB que exiba a mensagem `Code.education Rocks!`.

## Como testar

Primeiramente baixe [a imagem](https://hub.docker.com/r/siluanaklein/codeeducation)

```bash
docker pull siluanaklein/codeeducation
```

E então execute o comando abaixo para visualizar o resultado ;)

```bash
docker run --rm siluanaklein/codeeducation
```
