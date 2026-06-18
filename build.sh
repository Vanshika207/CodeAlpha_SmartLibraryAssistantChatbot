#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt

# Download required NLTK data for your chatbot
python -c "import nltk; nltk.download('punkt'); nltk.download('wordnet')"
