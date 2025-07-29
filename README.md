# Aritro's Mobile Competitive Programming Setup

A lightweight and efficient setup for competitive programming on mobile devices. This repository provides scripts and templates to streamline your workflow for coding, compiling, and running C++ and Java programs.

---

## Features

- **Language Support**: C++ and Java.
- **Platform Compatibility**: Windows (`.bat` scripts) and Linux (`.sh` scripts).
- **Templates**: Predefined templates for C++ and Java to kickstart your solutions.
- **Input/Output Handling**: Automated input and output redirection for testing.
- **Cleanup Scripts**: Easily remove compiled files and artifacts.

---

## File Structure

```
mobile-cp-setup
├── fc.bat          # Cleanup script for Windows
├── fc.sh           # Cleanup script for Linux
├── input           # Input file for test cases
├── output          # Output file for results
├── mcl.sh          # Copy C++ template (Linux)
├── mcw.bat         # Copy C++ template (Windows)
├── mjl.sh          # Copy Java template (Linux)
├── mjw.bat         # Copy Java template (Windows)
├── rcl.sh          # Compile and run C++ (Linux)
├── rcw.bat         # Compile and run C++ (Windows)
├── rjl.sh          # Compile and run Java (Linux)
├── rjw.bat         # Compile and run Java (Windows)
├── template.cpp    # C++ template
├── template.java   # Java template
└── .gitignore      # Ignore compiled files and test artifacts
```

---

## Usage

### 1. Setup

Clone the repository and navigate to the folder:
```bash
# Clone the repository
git clone https://github.com/sortira/mobile-cp-setup.git
cd mobile-cp-setup
```

### 2. Templates

- **C++**:
  - Windows: `mcw.bat <filename>`
  - Linux: `mcl.sh <filename>`
- **Java**:
  - Windows: `mjw.bat <filename>`
  - Linux: `mjl.sh <filename>`

### 3. Compile and Run

- **C++**:
  - Windows: `rcw.bat <filename>`
  - Linux: `rcl.sh <filename>`
- **Java**:
  - Windows: `rjw.bat <filename>`
  - Linux: `rjl.sh <filename>`

### 4. Cleanup

- Windows: `fc.bat`
- Linux: `fc.sh`

---

## Contributing

Feel free to fork this repository, make improvements, and submit a pull request. Contributions are always welcome!

---

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

---

## Author

(c) Aritro 'sortira' Shome

---

Happy Coding! May the rank push gods be in your favour.
