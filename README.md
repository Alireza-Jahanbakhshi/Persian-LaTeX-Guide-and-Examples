# Persian LaTeX Guide and Examples

This repository provides a comprehensive guide and examples for using LaTeX with Persian font support. Whether you're a beginner or an experienced user, this guide will help you get started with LaTeX and enable you to typeset Persian text effortlessly.

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Persian Font Support](#persian-font-support)
- [Examples](#examples)
- [Contributing](#contributing)

## Introduction

LaTeX is a powerful typesetting system that allows you to create professional-looking documents. This guide aims to bridge the gap between LaTeX and Persian typography, providing you with the knowledge and resources to create stunning Persian documents.

## Getting Started

To get started, ensure you have LaTeX installed on your system. If not, follow the installation instructions on the [LaTeX official website](https://www.latex-project.org/get/). Once LaTeX is installed, clone this repository to access the guide and example files.

### Using TeXstudio or VS Code

You can use either TeXstudio or Visual Studio Code (VS Code) to work with the files in this repository:

- **TeXstudio**: Simply open the LaTeX files in TeXstudio and compile them using the built-in tools. TeXstudio is beginner-friendly and requires no additional configuration for basic use.

### Using TeXstudio or VS Code

You can use either TeXstudio or Visual Studio Code (VS Code) to work with the files in this repository:

- **TeXstudio**: Simply open the LaTeX files in TeXstudio and compile them using the built-in tools. TeXstudio is beginner-friendly and requires no additional configuration for basic use.
  
- **VS Code**: To use VS Code, install the [LaTeX Workshop extension](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop). After installing the extension, configure the settings by adding the following to your `settings.json` file:

    ```json
    "latex-workshop.formatting.latex": "latexindent",
    "latex-workshop.latex.recipes": [
        {
            "name": "xelatex",
            "tools": [
                "xelatexmk"
            ]
        }
    ],
    "latex-workshop.latex.tools": [
        {
            "name": "xelatexmk",
            "command": "latexmk",
            "args": [
                "-synctex=1",
                "-interaction=nonstopmode",
                "-file-line-error",
                "-xelatex",
                "-outdir=%DIR%",
                "%DOC%"
            ]
        }
    ]
    ```
  Once configured, open your LaTeX files in VS Code, compile, and run them using the LaTeX Workshop extension.

These tools ensure proper compilation of Persian LaTeX documents, especially when using XeLaTeX for Persian font support.

## Persian Font Support

To typeset Persian text in LaTeX, proper font support is essential. This repository includes a collection of popular Persian fonts, along with instructions on how to configure your LaTeX environment to utilize them effectively.

## Examples

The "LaTeX Files" directory contains a variety of LaTeX files showcasing different typesetting techniques and document structures. Feel free to explore these examples to gain a better understanding of how to use LaTeX for Persian documents.

## Contributing

Contributions are welcome! If you have any improvements, suggestions, or additional examples to contribute, please follow the guidelines outlined in the [CONTRIBUTING.md](CONTRIBUTING.md) file.

------

We hope this guide and the provided examples help you in mastering LaTeX for Persian documents. Happy typesetting!
