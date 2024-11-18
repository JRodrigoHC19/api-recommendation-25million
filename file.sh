!#/bin/bash

git clone https://github.com/JRodrigoHC19/api-recommendation-25million.git app
cd app

cd postgres

# curl -O https://files.grouplens.org/datasets/movielens/ml-latest-small.zip
curl -O https://files.grouplens.org/datasets/movielens/ml-20m.zip

unzip ml-20m.zip
