# Bypass NRO criado por Chris Titus Tech's mas tunado e com anabolizante

durante a instalação do windows pressione Shift + F10 e execute os comandos

```
curl -L https://raw.githubusercontent.com/llbranco/bypassnro/refs/heads/main/bypass.cmd -o skip.cmd
skip.cmd
```

## Executar de um pendrive

para executar localmente, copie todo o repositório para a raiz do seu pendrive e durante a instalação
pressione  Shift + F10 e execute o comando

```
d:\usb_bypass.cmd
```
> [!TIP]
> substitua d:\ para a letra correspondente ao seu pendrive

> [!WARNING]
> se seu pendrive foi criado pelo ventoy ou E2B é essencial que o script esteja em uma subpasta ou o xml será sobreescrito a cada inicialização


Esse script vai pular todo o processo de OOBE, incluindo a conta da Microsoft e qualquer pergunta durante o processo de configuração. Ainda será possível selecionar o idioma, região e layout do teclado.
tomei a liberdade de remover coisas do xml do Chris, inuteis para o meu cenário e inclui funções importantes para diversos outros cenários
