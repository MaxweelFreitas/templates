## 🗃️ **GitHub Templates**

Este repositório contém templates padronizados para **issues**, **pull requests** e **contribuição** utilizados nos projetos da organização. O objetivo é manter consistência, clareza e eficiência em todos os repositórios da organização.

---

### 📂 **Estrutura do Repositório**

```
.github/
│
├── ISSUE_TEMPLATE/
│   ├── bug_report.md          # Template para Bug Reports
│   ├── feature_request.md     # Template para Feature Requests
│   ├── question.md            # Template para Perguntas e Suporte
│   └── config.yml             # Configuração dos templates de issue
│
└── pull_request_template.md   # Template para Pull Requests

```

---

### 📝 **Templates Disponíveis**

#### 🐛 **Bug Report**

Use para reportar problemas encontrados no projeto.

- **Caminho:** `.github/ISSUE_TEMPLATE/bug_report.md`  
- **Label padrão:** `bug`

#### 🚀 **Feature Request**

Use para sugerir novas funcionalidades ou melhorias.

- **Caminho:** `.github/ISSUE_TEMPLATE/feature_request.md`  
- **Label padrão:** `enhancement`

#### ❓ **Question**

Use para tirar dúvidas ou pedir esclarecimentos.

- **Caminho:** `.github/ISSUE_TEMPLATE/question.md`  
- **Label padrão:** `question`

#### 🔄 **Pull Request**

Facilita o processo de revisão de código.

- **Caminho:** `.github/pull_request_template.md`  

#### 🤝 **Contributing Guide**

Guia para colaboradores que desejam contribuir com os projetos da organização.

- **Caminho:** `.github/CONTRIBUTING.md`

#### 🔒 **Código de Conduta**

Define regras e diretrizes para manter um ambiente respeitoso e colaborativo.

- **Caminho:** `.github/CODE_OF_CONDUCT.md`

---

### 🚀 **Como Usar os Templates**

1. **Clonar o Repositório e Atualizar Templates**

   Para manter os templates atualizados no seu projeto, siga os passos abaixo:

   - **Clone o repositório do template** na raiz do seu projeto:

     ```bash
     git clone https://github.com/MaxweelFreitas/templates.git
     ```

   - **Acesse o diretório do projeto** e execute o script Dart `update_templates.dart` para baixar e atualizar os templates no seu repositório:

     ```bash
     cd <diretorio-do-seu-projeto>
     dart run update_templates.dart
     ```

   Esse script irá clonar o repositório **MaxweelFreitas/templates** e copiar os arquivos mais recentes da pasta `.github`, incluindo os templates de issue e pull request, para o seu repositório. Ele também garante que a estrutura seja criada corretamente caso a pasta `.github` não exista.

2. **Ao Criar Issues ou Pull Requests:**
   - Os templates aparecerão automaticamente ao abrir um novo **issue** ou **pull request** no GitHub, com os campos preenchidos conforme os templates configurados.

---

### 🔄 **Mantendo os Templates Atualizados**

Para garantir que seus repositórios estejam sempre com os templates mais recentes, basta executar o script `update_templates.dart` periodicamente com o comando `dart run .\update_templates.dart`. Ele atualizará a pasta `.github` com os templates mais recentes do repositório.

---

### 🤝 **Contribuindo com os Templates**

Se você tiver sugestões para melhorar os templates:

1. Abra um **issue** neste repositório.
2. Faça um **fork**, implemente as mudanças e abra um **Pull Request**.
3. Aguarde a revisão e aprovação.

---

### 📬 **Contato**

Para dúvidas ou suporte, utilize o fórum de discussões da organização:

🔗 [**Discussões**](https://github.com/MaxweelFreitas/templates/discussions)

---

**Obrigado por ajudar a manter os projetos organizados e eficientes! 🚀**

---

### Explicações Adicionais:

- **Como funciona o `update_templates.dart`**: O script `update_templates.dart` é responsável por baixar e atualizar os templates do repositório **MaxweelFreitas/templates** diretamente no seu projeto. Isso facilita a manutenção e atualização dos templates de maneira rápida e automática, sem a necessidade de copiar manualmente os arquivos toda vez que houver uma atualização.
  
- **Clonando o repositório**: Ao clonar o repositório, o script também verifica se a pasta `.github` já existe e, se necessário, faz as alterações necessárias para mantê-la atualizada.

Esse ajuste deixa a documentação mais clara e com as instruções específicas sobre o uso do arquivo `update_templates.dart`.