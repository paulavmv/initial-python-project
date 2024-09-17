from .context import sample


def test_empty():
    assert sample.sample_function() is None
