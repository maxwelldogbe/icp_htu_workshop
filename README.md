```
# 🧠 ICP Workshop Starter Project – COMPSSA HTU

Welcome to the official workshop project for the **Internet Computer x COMPSSA HTU** event.

This repo contains:
- ✅ A working **Counter Dapp** (core demo)
- 🧠 A bonus **To-Do List canister** (for curious builders)
- 🌐 A very simple frontend (HTML + JavaScript)
- 🧾 GitHub guide so you can push your own repo as proof


---

## 📁 Folder Structure

```

src/
├── icp_workshop_starter_backend/
│   ├── main.mo           # Counter smart contract
│   └── todo.mo           # Optional to-do list contract
└── icp_workshop_starter_frontend/
└── index.html        # Basic frontend (counter)

````

---

## 🚀 Getting Started

### 1. Start the local replica

```bash
dfx start --background
````

### 2. Deploy to local network

```bash
dfx deploy
```

### 3. Run frontend

Open the `index.html` file in any browser. It interacts with the `main.mo` counter contract.

---

## 🎯 Optional Challenge: Build a To-Do Dapp

In the `todo.mo` file, you’ll find the starter for a Motoko smart contract that handles simple to-do tasks.

Try completing:

* `addTask(text)`
* `listTasks()`
* `completeTask(index)`

Then deploy it again:

```bash
dfx deploy
```

You can also build a basic UI to test it!

---

## 🧑‍💻 Push to GitHub

> Every participant should push **their own repo** as proof of learning.

### Step-by-step:

```bash
git init
git add .
git commit -m "ICP Workshop Project - COMPSSA HTU"
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
git branch -M main
git push -u origin main
```

📝 If you're using a **phone**, go to GitHub:

* Create a new repo
* Tap `Add file` → `Create new file`
* Paste your `.mo` code from phone

---

## 📱 No laptop? No problem.

* Pair with someone, add both names in `README.md`
* Or use GitHub mobile to submit your code
* Take notes and revisit the exercises later

---

## 🙌 Acknowledgments

* 👨🏽‍🏫 Facilitator: [@simplyjoe](https://x.com/mmnaueljoe)
* 🤝 Co-Ambassador: [@winnerduvor](https://x.com/winnerduvor)
* 🕸️ Powered by the Internet Computer (ICP)

---

## 🧭 Want more?

* Try deploying your app to **mainnet**
* Learn about **Internet Identity** and authentication
* Build multi-user apps with shared state

Let’s keep going. Decentralization needs your ideas. ✊🏾🌍

```