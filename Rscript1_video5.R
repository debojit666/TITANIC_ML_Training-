#####################################
#      Intro to ML Traning - R      #
# Please come back for updated file #
#####################################

# Script 1 - Video 5

# Set the working directory

setwd("~/datasets/titanic")

# Import the training set: train
# Your working directory might vary

train <- read.csv("~/datasets/titanic/train.csv")

# viewing the "train" dataframe in raw format

train

# viewing the "train" dataframe in table format

View(train)

# Import the testing set: test

test <- read_csv("~/datasets/titanic/test.csv")

# Print test dataframe to the console

test

# view the test dataframe

View(test)

# Let's do some exploratory data analysis
# How many people in your training set survived?

table(train$Survived) 

# what is the proportions of people who survived? 

prop.table(table(train$Survived))

# how about the gender in two way comparison who survived? 

table(train$Sex, train$Survived)
