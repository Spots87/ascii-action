import os
from art import *  


def main():
    user_input = os.environ["INPUT_MY-TEXT"]

    cool_text = text2art(user_input)

    print(f"::set-output name=cool-text::{cool_text}")


if __name__ == "__main__":
    main()