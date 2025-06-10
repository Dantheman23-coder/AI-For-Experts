import os
import re

README = os.path.join(os.path.dirname(__file__), os.pardir, 'README.md')

link_pattern = re.compile(r"\[[^\]]+\]\((./[^)]+)\)")


def test_readme_links_exist():
    with open(README, 'r', encoding='utf-8') as f:
        content = f.read()
    links = link_pattern.findall(content)
    for link in links:
        path = os.path.normpath(os.path.join(os.path.dirname(README), link))
        assert os.path.exists(path), f"Missing file referenced in README: {link}"

