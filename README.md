# TypstTemplate

**A template for writing laboratory work reports in Typst**

This repository provides a ready-to-use **Typst template** for creating clean, consistent, and professional-looking **laboratory reports**, originally designed for use at **Gubkin University**.

Typst is a modern markup-based typesetting system (similar to LaTeX, but simpler and more intuitive) that allows you to produce high-quality PDFs with minimal effort.

---

## 📄 Contents

- `main.typ` — Main document file containing the report structure
- `title.typ` — Title page layout
- `example.png` — Example of the image inclusion
- `.gitignore` — Git ignore configuration
- `README.md` — This documentation file

---

## 🚀 Features

- 📘 Structured layout for laboratory reports
- 🧪 Suitable for university lab assignments and technical documentation
- ✨ Easy to customize and extend
- ⚡ Fast compilation with Typst

---

## 🛠 Getting Started

### 📥 Clone the repository

```bash
git clone https://github.com/dudi0D/TypstTemplate.git
cd TypstTemplate
```
### 📝 Edit the `title.typ` file

```typst
#let lab_number = 1
#let discipline = "Операционные системы"
#let lab_topic = "Управление пользователями и правами доступа в ОС Linux"
#let student_group = "АС-24-05"
#let student_name = "Иванов Иван Иванович"
#let teacher_name = "Соколов Пётр Петрович"
```

### ✍️ Write your report in `main.typ`
Typst [documentation](https://typst.app/docs)
### 📄 Compile the document
Download local Typst compiler from [here](https://typst.app/open-source/#download) or use [Typst Online Editor](https://typst.app/#start).