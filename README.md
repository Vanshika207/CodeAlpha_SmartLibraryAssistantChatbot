# Smart Library Assistant Chatbot

Smart Library Assistant Chatbot is a Flask-based NLP FAQ assistant for a library management system. It matches user questions with stored library FAQs using NLTK preprocessing, TF-IDF vectorization, and cosine similarity.

## Features

- NLP preprocessing with lowercase conversion, punctuation removal, tokenization, stopword removal, and stemming
- TF-IDF FAQ matching with cosine similarity
- Confidence score and visual confidence meter
- Friendly handling for greetings, thank-you messages, and exit phrases
- Unknown query fallback for low-confidence questions
- Chat history saved to `chat_history.txt`
- Professional responsive Bootstrap 5 interface
- Popular and suggested question buttons
- Dashboard cards for total FAQs, global queries, session questions, and match rate
- FAQ search box
- Dark and light mode toggle
- Typing indicator, timestamps, avatars, and clear chat button

## Tech Stack

- Python
- Flask
- NLTK
- Scikit-learn
- Pandas
- HTML
- CSS
- JavaScript
- Bootstrap 5
- CSV data storage

## Project Structure

```text
project/
|-- app.py
|-- requirements.txt
|-- README.md
|-- library_faq.csv
|-- chat_history.txt
|-- templates/
|   `-- index.html
|-- static/
|   |-- css/
|   |   `-- style.css
|   `-- js/
|       `-- script.js
`-- utils/
    |-- __init__.py
    |-- preprocess.py
    `-- chatbot_engine.py
```

## Installation

1. Create and activate a virtual environment.

```bash
python -m venv venv
venv\Scripts\activate
```

2. Install dependencies.

```bash
pip install -r requirements.txt
```

3. Run the application.

```bash
python app.py
```

4. Open the app in your browser.

```text
http://127.0.0.1:5000
```

## Usage

Type a library-related question into the chat input, press Enter, or click the send button. You can also click popular questions or suggested questions to ask them automatically.

Example questions:

- What are library timings?
- How many books can I issue?
- How do I renew a book?
- What is the fine for late return?
- Can I reserve a book online?

## Screenshots

Add screenshots of the running project here for your internship or college submission.

```text
screenshots/
|-- dashboard.png
|-- chatbot-dark-mode.png
|-- chatbot-light-mode.png
```

## Future Enhancements

- Admin login to add, edit, and delete FAQs
- Database storage with SQLite or MySQL
- User authentication for personalized borrowing details
- Voice input and text-to-speech responses
- Multilingual support
- Analytics dashboard for frequently asked questions
