#!/bin/zsh

NEW_USERNAME="NeddieSeagoon"
EMAIL="edmundseagoon@gmail.com"

git config user.name "$NEW_USERNAME"
git config user.email "$EMAIL"

echo "git username changed to: $NEW_USERNAME"
echo "git email changed to: $EMAIL"
