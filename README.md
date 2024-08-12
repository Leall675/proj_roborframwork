# Estrutura de pastas
```
├── README.md
├── keywords
    └── exemplo_feature.robot
├── page_elements
    └── example_elements.robot
├── resources
    ├── open_session.robot
    └── page_objects.robot
├── tests
    ├── example.robot
├── requirements.txt
```

# Comando para executar testes no Robot

`robot -d ./logs  -i nome_tag tests/arquivo.robot`
* Para gerar report Allure
`robot -d ./logs -i nome_tag --listener allure_robotframework tests/arquivo.robot`

* `robot` -> para executar os testes do robot.

* `-d` -> diretório de logs outDir. Cada vez que um teste é executado, ele gera um novo arquivo de log.

* `./logs` -> diretório para armazenar todos os arquivos de logs.

* `-i` -> Seletor de tags. Filtra todos os testes pelas suas tags.

* `nome_tag` -> Nome das tags que estão anexadas aos testes. Para filtrar com mais de uma tag, use "AND" entre os nomes das tags.

* `tests/` -> diretório da pasta onde está localizado o arquivo de testes.

* `file.robot` -> arquivo de teste a ser executado.
<br  />

# Instalação das dependências do projeto

1. Abra o terminal e acesse à pasta `qa-front_app_robot`.

2. Executar no terminal `pip install -r requirements.txt`.
    ou
   Executar no terminal `pip3 install -r requirements.txt`.

<br  />
<br  />