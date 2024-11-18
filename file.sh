!#/bin/bash

git clone   .. app
cd app

cd postgres

# curl -O https://files.grouplens.org/datasets/movielens/ml-latest-small.zip
curl -O https://files.grouplens.org/datasets/movielens/ml-20m.zip

unzip ml-20m.zip
cd ..
docker compose up -d