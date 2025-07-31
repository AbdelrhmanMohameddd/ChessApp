# ♟️ Smart Chess Board - Graduation Project

**SmartChessBoard** is an advanced Flutter-based application designed to simulate a real-time chess game experience with digital support.  
This app is part of our graduation project, aiming to merge traditional chess gameplay with smart features for both casual players and learners.

---

## 🎯 Project Objective

To create a smart, interactive chess application that helps users play, learn, and analyze chess games using modern mobile technology.

---

## ✨ Key Features

- ♟ Full Chess Game Mechanics (Legal Moves, Turn Switching, Game Over Detection)
- 📲 Smart UI for Interactive Gameplay
- 💡 Move Suggestions (Optional AI support or hint system)
- 📊 Game Analysis (Replay moves, evaluate mistakes)
- 🧠 AI Opponent (based on difficulty level - optional)
- 👥 1v1 Local Player Mode
- 🔁 Undo/Redo Moves
- 🌙 Light & Dark Mode Support

---

## 📱 Tech Stack

- **Flutter** – For building responsive and beautiful UI.
- **Dart** – Programming language.
- **Custom Chess Engine / Logic** – Written from scratch or using existing libraries.
- **State Management** – Bloc / Provider / Cubit (based on your implementation).

---

## 🧱 Project Structure

```bash
lib/
├── core/             # App constants, themes, utils
├── features/
│   ├── chess_board/  # Game logic, UI, state
│   ├── settings/     # Theme and game options
│   └── analysis/     # Move history and evaluations
├── models/           # Piece, Board, Move classes
├── services/         # Any local storage or AI logic
└── main.dart
