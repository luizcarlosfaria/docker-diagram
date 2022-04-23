# Como usar

## Build

```
$ docker build . -t diagram
```

## Run

### Sem parâmetros adicionais

* é preciso ter um arquivo diagram.py no path atual.
```
$ docker run -it -v $(pwd):/data diagram
```

### Escolhendo qual arquivo py usar

* é preciso ter um arquivo *.py no path atual (exemplo "example2.py").
```
$ docker run -it -v $(pwd):/data diagram example2.py
```

## Referência

https://diagrams.mingrammer.com/

Essa foi uma dica do Guilherme Caixeta lá no Cloud Native .NET

