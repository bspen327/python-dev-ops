from random import choices


def fruit():
    fruits = ["apple", "cherry", "berry"]
    return choices(fruits)[0]
