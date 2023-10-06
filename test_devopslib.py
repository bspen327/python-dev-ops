from devopslib.randomfruit import fruit

def test_fruit():
    fruit_choice = fruit()
    # must be one of the three fruits inside the randomfruit.py file
    assert fruit_choice in ["apple","cherry","berry"]