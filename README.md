
# ea-dc.github.io
Site sobre Ensino e Aprendizagem no Departamento de Computação

* [Departamento de Computação](http://www.dc.ufscar.br) da [Universidade Federal de São Carlos](http://www.ufscar.br)
* Este site: [https://eadc.ufscar.br](https://eadc.ufscar.br)


## Sofware necessário para publicação

A ferramenta usada para a geração do site é o Quarto, que gera, a partir de arquivos markdown (`.qmd`), os arquivos HTML. 

Embora a edição dos arquivos possa ser feita apenas editando os arquivos do markdown com qualquer editor de texto simples, o uso do VSCode é recomendado, pois integra as atualizações para o GitHub.

### Instalações de programas

<details>
<summary>Orientações para o Ubuntu/Debian</summary>

#### Instalação do Quarto

Viste o site https://quarto.org/docs/get-started e baixe a última versão do Quarto no formato `deb`.

Abra um terminal no diretório onde o arquivo foi salvo e faça a instalação.

```bash
$ sudo dpkg -i quarto*.deb
```

Teste a instalação.

```bash
$ quarto -v
1.7.31
```

#### Instalação do Git

A instalação do Git pode ser feita diretamente dos repositórios padrão.

```bash
$ sudo apt install git
```

Teste a instalação.

```bash
$ git -v
git version 2.43.0
```

#### Instalação do VSCode

O VSCode pode ser instalado de várias formas.

##### Médodo 1: snap

```bash
$ sudo snap install --classic code
```

##### Médodo 2: pacote `deb`

Visite https://code.visualstudio.com/Download e baixe o arquivo `deb` para o Ubuntu.

Abra um terminal no diretório onde o arquivo foi salvo e faça a instalação.

```bash
$ sudo dpkg -i code*.deb
```

Teste a instalação.

```bash
$ code -v
1.100.3
258e40fedc6cb8edf399a463ce3a9d32e7e1f6f3
x64
```

</details>


<details>
<summary>Orientações para o Windows</summary>

### Instalação do Quarto

### Instalação do Git

### Instalação do VSCode

</details>

## Orientações para edição



### Obtenção dos arquivos

Faça uma cópia local deste repositório:

```
git clone 
```

### Edição do conteúdo

O conteúdo geral e aspecto visual do site é feito no arquivo `_quarto.yml`, que segue o formato YAML.

Cada página do site é editada em um arquivo separado com extensão `.qmd`.

* [Markdown Basics](https://quarto.org/docs/authoring/markdown-basics.html)

### Instalação do Quarto

Este site é construído com o [Quarto](https://quarto.org/) e usou a versão 1.6.40. O uso de versões posteriores deve funcionar, porém.

* Visite [Download Quarto](https://quarto.org/docs/download/) para baixar e instalar o software
