# Apache Sedona Tutorial

Welcome to the **Apache Sedona Tutorial** 🗺️ – a hands-on guide to large-scale spatial data processing using Apache Sedona with Python and Jupyter.

This repo contains a Jupyter Notebook that walks through how to use Sedona for scalable spatial operations.

---

## 🚀 Getting Started (Local Setup)

This tutorial uses [UV](https://github.com/astral-sh/uv) for package management and `sdkman` to install Java.

### 1. Install Java (via SDKMAN)

```bash
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 17.0.13-zulu

# Confirm install
java -version
echo $JAVA_HOME
````

### 2. Install UV

```bash
pip3 install uv

# Alternatively, via shell script
curl -LsSf https://astral.sh/uv/install.sh | sh
```

### 3. Install Python dependencies

```bash
uv pip install -r pyproject.toml
```

### 4. Register Jupyter Kernel

```bash
uv run ipython kernel install --user --name=SedonaDemo
```

### 5. Run Jupyter Lab

```bash
uv run --with jupyter jupyter lab
```

---

## 📂 Data

This notebook depends on sample geospatial data. You can download a zip file of all the data and place it in the main directory after download.

👉 **\[Insert your dataset link here]**

Please download and place the data in a local folder before running the notebook.

---

## 🛠 What's Inside

* 🔹 Coordinate reference system transformations
* 🔹 Spatial joins
* 🔹 Raster + vector handling (with extensions)
* 🔹 Integration with SparkSQL

---

## 💡 Requirements

* Python 3.9+
* Java 17
* Jupyter Lab
* Apache Sedona (via PySpark)

---

## 📬 License

This project is licensed under the MIT License.

---

Made with ❤️ for spatial data engineers.