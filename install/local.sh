curl -s "https://get.sdkman.io" | bash
sdk install java 17.0.13-zulu

java -version
echo $JAVA_HOME

pip3 install uv

curl -LsSf https://astral.sh/uv/install.sh | sh

uv pip install -r pyproject.toml

uv run ipython kernel install --user --name=SedonaDemo

uv run --with jupyter jupyter lab





