# test_code.py
import pytest
from code_file import multiply

def test_multiply():
    result = multiply(2, 3)
    assert result == 6
