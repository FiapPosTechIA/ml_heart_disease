
# Heart Disease Prediction Project

This project contains a machine learning model for heart disease prediction using Jupyter Notebook.

## Requirements

- Python 3.9+
- pip (Python package installer)
- Docker (optional, for container deployment)

## Local Setup

1. Clone the repository:
```bash
git clone https://github.com/FiapPosTechIA/ml_heart_disease.git
cd ml_heart_disease
```

2. Create and activate a virtual environment (recommended):
```bash
python -m venv venv
source venv/bin/activate  # On Windows use: venv\Scripts\activate
```

3. Install the required dependencies:
```bash
pip install -r requirements.txt
```

4. Start Jupyter Notebook:
```bash
jupyter notebook
```

5. Open your browser and navigate to the URL shown in the terminal (typically http://localhost:8888)

6. Open the `tech_challeng_grupo_07.ipynb` notebook to view and run the analysis

## Docker Setup

If you prefer to run the project using Docker, follow these steps:

1. Make sure you have Docker installed on your system

2. Build the Docker image:
```bash
docker build -t ml_heart_disease .
```

3. Run the container:
```bash
docker run -p 8888:8888 ml_heart_disease
```

4. Copy the URL with the token that appears in the terminal output and paste it into your browser

5. Navigate to the `tech_challeng_grupo_07.ipynb` notebook

## Required Python Packages

The project requires the following main packages:
- numpy
- pandas
- scikit-learn
- matplotlib
- seaborn
- jupyter
- kagglehub
- imbalanced-learn
- ipywidgets

All dependencies are listed in the `requirements.txt` file and will be installed automatically when following either the local or Docker setup instructions.

## Project Structure

- `tech_challeng_grupo_07.ipynb`: Main Jupyter notebook containing the analysis and model
- `requirements.txt`: List of Python dependencies
- `Dockerfile`: Configuration for Docker container
