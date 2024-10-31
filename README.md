# IkshvakuOS

Welcome to **IkshvakuOS** – a minimalist operating system inspired by the legacy of the Ikshvaku dynasty, founded by the second king of the ancient Kosala kingdom. IkshvakuOS is designed as a learning-oriented project aiming to explore fundamental OS concepts and build a basic, functional kernel from scratch.

## Table of Contents

- [About the Project](#about-the-project)
- [Project Goals](#project-goals)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Directory Structure](#directory-structure)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [Acknowledgments](#acknowledgments)

---

## About the Project

**IkshvakuOS** is a custom operating system with a focus on simplicity, modularity, and understanding core OS components. This project is built from the ground up, beginning with a bootloader and moving on to create a custom kernel, memory manager, and other essential components.

**Project Inspiration**: Named after Ikshvaku, the ancient king who laid the foundation of Kosala's powerful dynasty, this project is intended to build a solid OS foundation based on timeless principles of reliability, simplicity, and efficiency.

## Project Goals

- **Learning-Oriented**: Develop a better understanding of low-level programming and OS design.
- **Minimalist Design**: Create a lightweight kernel with essential features for efficient performance.
- **Step-by-Step Build**: Document each stage in building an OS, from booting to managing tasks and memory.

## Features

- **Bootloader**: Simple bootloader to load the kernel.
- **Kernel**: Custom kernel with basic functionalities.
- **Memory Management**: Implementing basic memory allocation and paging.
- **Multitasking**: Processes and scheduling for multitasking capabilities.
- **File System (Planned)**: Implement a simple file system for data management.
- **User Interface (Future Scope)**: Initially text-based, with potential expansion.

## Getting Started

To get a local copy up and running, follow these steps.

### Prerequisites

- **C Compiler (GCC or Clang)**: To compile the kernel.
- **QEMU**: For emulating the OS without hardware.
- **NASM**: An assembler for the bootloader code.
- **GNU Make**: To streamline the build process.

### Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/IkshvakuOS.git
   cd IkshvakuOS

2. **Build the Project**
   ```bash
   make all

3. **Run in QEMU**
   ```bash
   make run

## Directory Structure
-------------------

*   /bootloader – Contains bootloader code in Assembly/C++.
    
*   /kernel – Core kernel source files.
    
*   /docs – Documentation for each component and concept.
    
*   /tests – Test files for various functionalities.
    
*   /build – Compiled binary files and ISO images.

## Roadmap
-------

*   Bootloader Implementation
    
*   Basic Kernel Initialization
    
*   Memory Management Module
    
*   Process Scheduling and Multitasking
    
*   Simple File System
    
*   User Interface Development

## Contributing
------------

Contributions are welcome! Please fork this repository, create a feature branch, and submit a pull request. See `CONTRIBUTING.md` for more details.

1.  Fork the Project
    
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
    
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
    
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
    
5.  Open a Pull Request

## Acknowledgments
---------------

*   **OSDev Wiki** – A valuable resource for operating system development.
    
*   **MINIX** and **Linux Kernel** – Inspiration from these operating systems.
    
*   Special thanks to the developers and contributors of **QEMU** and **GNU Toolchain**.
