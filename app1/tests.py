from django.test import TestCase

# example test for use in ci_cd github action
# i wanna just test for use in this
# ci_cd github action
class ExampleTestCase(TestCase):
    def test_example(self):
        # This is a simple test that always passes
        self.assertEqual(1 + 1, 2)

    def test_another_example(self):
        # Another simple test that always passes
        self.assertTrue(True)
