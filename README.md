# 📄 Word Frequency Counter - Shell Script

## 📌 Project Description
This Bash shell script reads a text file and counts how many times each unique word appears in the file.

The script avoids duplicate counting by storing already processed words in an array and prints word frequency in a readable format.

---

## 🚀 Features
- Reads text file line by line
- Removes Windows carriage return characters
- Counts occurrence of each unique word
- Prevents duplicate counting using array
- Displays word frequency in formatted output
- Lightweight and fast execution

---

## 🛠 Technologies Used
- Bash Shell Scripting
- Linux / Unix Commands
- grep
- wc
- Arrays in Bash

---

## 📂 Project Structure
```
word_counter.sh
text.txt
README.md
```

---

## ▶️ How to Run

### Step 1: Give execute permission
```bash
chmod +x word_counter.sh
```

### Step 2: Run the script
```bash
./word_counter.sh
```

---

## 📋 Input File Example (text.txt)
```
hello world hello linux linux linux
```

---

## 📊 Sample Output
```
hello --> 2
world --> 1
linux --> 3
```

---

## ⚙️ Script Configuration

### File Path
Inside script:
```bash
file="/path/to/text.txt"
```

Update path as per your system.

---

## ⚠️ Notes
- Script is case sensitive (Hello and hello treated differently)
- Works best with space-separated words
- Special characters are treated as part of words
- Designed for Linux / Unix systems

---


---

## 👨‍💻 Author
Pallavi

---

## ⭐ If you like this project
Give it a ⭐ on GitHub
