# War Card Game - SwiftUI

This is a simple **War Card Game** built using **SwiftUI** for iOS. The game allows the player and the computer to "deal" random cards, and the score is updated based on who draws the higher card.

---

## 🎮 Features

- Tap the "Deal" button to draw a random card for both player and computer
- Automatically updates the score based on the higher card
- Dynamic UI built using SwiftUI
- Custom assets for cards, logo, and background

---

## 🛠️ Technologies Used

- SwiftUI
- Xcode
- iOS Simulator
- Custom Assets

---

## 🖼️ Screenshots

<img src="Images/Example.png" width="300" />

---


📝 Game Logic
-	Cards are randomly selected using:
    - Int.random(in: 2...14)
-	Card images are named like: card2, card3, …, card14
-	If the player’s card is higher → player gets a point
-	If the computer’s card is higher → computer gets a point
