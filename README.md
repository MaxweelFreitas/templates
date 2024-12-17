## 📦 **Templates**

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
├── pull_request_template.md   # Template para Pull Requests
├── CONTRIBUTING.md            # Guia de Contribuição
└── CODE_OF_CONDUCT.md         # Código de Conduta
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

1. **Para um novo repositório na organização:**
   - Copie a pasta `.github` deste repositório para o novo repositório.
   
   ```bash
   git clone https://github.com/MaxweelFreitas/templates.git
   cd templates
   cp -r .github ../novo-repositorio/
   cd ../novo-repositorio
   git add .github
   git commit -m "Adicionar templates padrão da organização"
   git push origin main
   ```

2. **Ao criar issues ou pull requests:**
   - Os templates aparecerão automaticamente ao abrir um novo **issue** ou **pull request** no GitHub.

---

### 🔄 **Mantendo os Templates Atualizados**

Para manter seus repositórios sincronizados com os templates mais recentes:

- Verifique periodicamente este repositório de templates.
- Caso haja atualizações, copie novamente a pasta `.github` para os seus repositórios.

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
