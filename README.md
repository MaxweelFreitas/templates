## 📦 **GitHub Templates**

This repository contains standardized templates for **issues**, **pull requests**, and **contributing** used across projects in the organization. The goal is to maintain consistency, clarity, and efficiency across all repositories.

For the Portuguese version, click [here](https://github.com/MaxweelFreitas/templates/blob/main/README_pt-BR.md).

---

### 📂 **Repository Structure**

```
.github/
│
├── ISSUE_TEMPLATE/
│   ├── bug_report.md          # Template for Bug Reports
│   ├── feature_request.md     # Template for Feature Requests
│   ├── question.md            # Template for Questions and Support
│   └── config.yml             # Configuration for issue templates
│
└── pull_request_template.md   # Template for Pull Requests

```

---

### 🗃️ **Available Templates**

#### 🐛 **Bug Report**

Use this template to report issues found in the project.

- **Path:** `.github/ISSUE_TEMPLATE/bug_report.md`  
- **Default Label:** `bug`

#### 🚀 **Feature Request**

Use this template to suggest new features or improvements.

- **Path:** `.github/ISSUE_TEMPLATE/feature_request.md`  
- **Default Label:** `enhancement`

#### ❓ **Question**

Use this template for asking questions or seeking clarifications.

- **Path:** `.github/ISSUE_TEMPLATE/question.md`  
- **Default Label:** `question`

#### 🔄 **Pull Request**

This template helps streamline the code review process.

- **Path:** `.github/pull_request_template.md`  

---

### 🚀 **How to Use the Templates**

1. **Clone the Repository and Update Templates**

   To keep the templates up-to-date in your project, follow these steps:

   - **Clone the template repository** into the root of your project:

     ```bash
     git clone https://github.com/MaxweelFreitas/templates.git
     ```

   - **Navigate to your project directory** and run the `update_templates.dart` Dart script to download and update the templates in your repository:

     ```bash
     cd <your-project-directory>
     dart run update_templates.dart
     ```

   This script will clone the **MaxweelFreitas/templates** repository and copy the latest files from the `.github` folder, including issue and pull request templates, into your repository. It also ensures the structure is correctly created if the `.github` folder doesn't exist.

2. **When Creating Issues or Pull Requests:**
   - The templates will automatically appear when creating a new **issue** or **pull request** on GitHub, with fields pre-filled according to the configured templates.

---

### 🔄 **Keeping Templates Updated**

To ensure that your repositories are always up-to-date with the latest templates, simply run the `update_templates.dart` script periodically. It will update the `.github` folder with the latest templates from the repository.

---

### 🤝 **Contributing to the Templates**

If you have suggestions for improving the templates:

1. Open an **issue** in this repository.
2. Fork the repository, implement the changes, and open a **Pull Request**.
3. Wait for review and approval.

---

### 📬 **Contact**

For questions or support, use the organization's discussion forum:

🔗 [**Discussions**](https://github.com/MaxweelFreitas/templates/discussions)

---

**Thank you for helping keep the projects organized and efficient! 🚀**

---

### Additional Explanations:

- **How does `update_templates.dart` work?**: The `update_templates.dart` script is responsible for downloading and updating templates from the **MaxweelFreitas/templates** repository directly into your project. This makes it easy to maintain and update templates quickly and automatically, without needing to manually copy files whenever there's an update.
  
- **Cloning the repository**: When cloning the repository, the script checks if the `.github` folder already exists, and if necessary, makes the required adjustments to keep it up-to-date.

This adjustment makes the documentation clearer and provides specific instructions on how to use the `update_templates.dart` file.
  
- **Clonando o repositório**: Ao clonar o repositório, o script também verifica se a pasta `.github` já existe e, se necessário, faz as alterações necessárias para mantê-la atualizada.

Esse ajuste deixa a documentação mais clara e com as instruções específicas sobre o uso do arquivo `update_templates.dart`.