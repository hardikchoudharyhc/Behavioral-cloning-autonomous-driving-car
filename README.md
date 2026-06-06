# Behavioral Cloning Autonomous Driving

An end-to-end autonomous driving system using Behavioral Cloning and Convolutional Neural Networks (CNNs) to predict steering angles from camera images in the Udacity Self-Driving Car Simulator.

---

## Project Structure

```text
behavioral-cloning-autonomous-driving/
│
├── models/
│   ├── model.h5
│   ├── model_v3.0.h5
│   └── model_v3.1.h5
│
├── notebooks/
│   └── code_analyse.ipynb
│
├── src/
│   ├── testSim.py
│   ├── trainingSim.py
│   └── utils.py
│
├── module.txt
├── start_sim.bat
├── LICENSE
├── README.md
├── requirements.txt
└── THIRD_PARTY_NOTICES.md
```

---

## Features

- Behavioral Cloning for Autonomous Driving
- NVIDIA CNN Architecture
- Data Augmentation
- Dataset Balancing
- Image Preprocessing
- Real-Time Simulator Control
- TensorFlow/Keras Implementation

---

## Workflow

```text
Driving Data
    │
    ▼
trainingSim.py
    │
    ▼
utils.py
(Data Loading + Balancing +
Augmentation + Preprocessing)
    │
    ▼
CNN Training
    │
    ▼
model.h5
    │
    ▼
testSim.py
    │
    ▼
Udacity Simulator
    │
    ▼
Autonomous Vehicle Control
```

---

## Tech Stack

- Python
- TensorFlow / Keras
- OpenCV
- NumPy
- Pandas
- Scikit-Learn
- Flask
- Socket.IO
- Eventlet

---

## Installation

```bash
git clone https://github.com/yourusername/behavioral-cloning-autonomous-driving.git

cd behavioral-cloning-autonomous-driving

pip install -r requirements.txt
```

---

## Training

```bash
cd src

python trainingSim.py
```

---

## Autonomous Driving

Start the simulator and run:

```bash
cd src

python testSim.py
```

---

## Model Versions

- model.h5 – Base trained model
- model_v3.0.h5 – Improved version
- model_v3.1.h5 – Latest trained version

---

## License

This project is licensed under the MIT License.
