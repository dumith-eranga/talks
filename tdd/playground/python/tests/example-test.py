import sys
sys.path.append('/app/src/')
from tddapp import TddApp

def test_one():
    app = TddApp()
    assert app.say(1) == 1
