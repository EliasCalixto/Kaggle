import csv

with open('train.csv') as csvfile:
    reader = csv.reader(csvfile)
    for row in reader:
        print(" | ".join(row))




