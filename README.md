# Deep Reinforcement Learning Course - Workshop Sessions

This repository contains materials for the workshop sessions of the DRL course, taught on Sharif University of Technology (SUT), fall 2024.
Each week covers different aspects of reinforcement learning, from basic concepts to advanced topics.

## Course Structure
### Overview
| **Week** | **Topic**                              | **Methods**                           | **Environment**          | **Action Space**    | **Key Tools**                  |
|----------|----------------------------------------|---------------------------------------|--------------------------|---------------------|---------------------------------|
| **1**    | Python Basics                         | N/A                                   | N/A                      | N/A                 | Python basics, libraries setup |
| **2**    | Agents and Environments               | Custom RL framework, OpenAI Gym       | N/A                      | N/A                 | OpenAI Gym                     |
| **3**    | Tabular-based RL                      | DP (Value/Policy Iteration), MC       | **_FrozenLake_**               | **Discrete**            | NumPy, OpenAI Gym              |
| **4**    | Temporal Difference (TD) Methods      | SARSA, Q-Learning, Expected SARSA     | **_Cliff-World_**              | **Discrete**            | NumPy, Matplotlib              |
| **5**    | Function Approximation (Linear)       | Linear Approximation                  | **_CartPole_**                 | **Discrete**            | scikit-learn (RBFSampler)      |
| **6**    | Tile Coding and ANNs                  | Tile Coding, ANN with Dropout         | **_MountainCar_**              | **Discrete**            | scikit-learn, Keras            |
| **7**    | CNNs and LSTMs                        | CNN, LSTM                             | CIFAR, Tesla Stock Prices| N/A                 | Keras, TensorFlow              |
| **8**    | Optimal Control (ADP)                 | ADP, On/Off-policy, LQR Gains         | **_Quanser Helicopter_**       | **Continuous**          | Custom simulators              |
| **9**    | Advanced ADP and Deep Value-based RL  | Weighted Residuals, DQN               | **_CartPole_**                 | **Discrete**            | TensorFlow, OpenAI Gym         |
| **10**   | Deep Value-based RL Extensions        | Double DQN, Dueling DQN, D3QN with PER| **_CartPole_**                 | **Discrete**            | TensorFlow, OpenAI Gym         |
| **11**   | Policy Gradient Methods 1               | REINFORCE, VPG                        | **_CartPole_**                 | **Discrete**            | TensorFlow, Keras              |
| **12**   | Policy Gradient Methods 2              | Actor-Critic, A3C, A2C                | **_CartPole, Pendulum_**       | **Discrete/Continuous** | TensorFlow, Threading          |
| **13**   | Advanced Actor-Critic 1                | DDPG, TD3                             | **_Pendulum_**                 | **Continuous**          | TensorFlow, Keras              |
| **14**   | Advanced Actor-Critic 2               | SAC, PPO-Clip                         | **_Pendulum_**                 | **Continuous**          | TensorFlow, Keras              |

### Week 1: **Introduction to Python and RL Basics**
- **Chapter 1: Introduction**
- Python fundamentals for reinforcement learning
- Basic programming concepts and tools needed for the course

### Week 2: **RL Fundamentals - Agents and Environments**
- Part 1: Building a simple RL framework from scratch
- Part 2: Introduction to OpenAI Gym
- Understanding the interaction between agents and environments

### Week 3: Tabular RL Methods
- **Chapter 2: Tabular-based Reinforcement Learning**
- Part 1: Dynamic Programming
  - Value Iteration
  - Policy Iteration
  - Implementation on FrozenLake environment
- Part 2: Monte Carlo Methods
  - On-policy First-visit MC
  - Off-policy MC with importance sampling
  - Applications on FrozenLake environment

### Week 4: **Temporal Difference Learning**
- Implementation of various TD algorithms on Cliff-world:
  - SARSA
  - Q-Learning
  - Expected SARSA

### Week 5: **Function Approximation**
- **Chapter 3: Function Approximation Methods**
- Linear approximation of action-value function
- Implementation on CartPole using RBFSampler from scikit-learn

### Week 6: **Advanced Function Approximation**
- Part 1: Tile Coding
  - Implementation on MountainCar environment
- Part 2: Artificial Neural Networks with Keras
  - House price prediction
  - Dropout techniques for overfitting prevention

### Week 7: **Deep Learning Applications**
- Convolutional Neural Networks (CNNs)
  - Implementation with Keras on CIFAR dataset
- Long Short-Term Memory (LSTM)
  - Tesla stock price prediction

### Week 8: **Optimal Control and ADP**
- **Chapter 4: Optimal Control**
- Approximate Dynamic Programming (ADP)
- Continuous-time systems
- Case study: Quanser helicopter
- Linear Quadratic Regulator (LQR)
  - Finding gains using ADP (on-policy and off-policy approaches)

### Week 9: **ADP (contd.) and DQN**
- Part 1: ADP using weighted residuals method
- **Chapter 5: Deep Value-based RL**
- Part 2: Deep Q-Network (DQN) implementation
  - Solving CartPole environment

### Week 10: **Double DQN, Dueling Double DQN, and D3QN with PER**
  - Double DQN.
  - Dueling Double DQN.
  - Sumtree for prioritized experience replay (PER).
  - D3QN with PER to solve CartPole.

### Week 11: **REINFORCE and VPG**
- **Chapter 6: Policy Gradient Methods**
  - Introduction to TensorFlow
  - REINFORCE and Vanilla Policy Gradient (VPG) methods to solve CartPole.

### Week 12: **Actor-Critic and Advanced Topics**
  - Introduction to Actor-Critic.
  - Threading and multiprocessing in Python.
  - Asynchronous Advantage Actor-Critic (A3C).
  - Advantage Actor-Critic (A2C).

### Week 13: **DDPG and TD3**
- **Chapter 7: Advanced Actor-Critic**
  - Deep Deterministic Policy Gradient (DDPG).
  - Twin Delayed Deep Deterministic Policy Gradient (TD3).

### Week 14: **SAC and PPO**
  - Soft Actor-Critic (SAC).
  - Proximal Policy Optimization (PPO) with Clipping.


## Prerequisites
- Basic Python programming knowledge
- Understanding of basic machine learning concepts
- Familiarity with neural networks
- Basic understanding of control theory

## Getting Started
1. Clone this repository
2. Install required dependencies (requirements.txt will be provided)
3. Follow the weekly materials in order
4. Complete the TODO sections, exercises and assignments

## Dependencies
- Python 3.x
- OpenAI Gym
- TensorFlow/Keras
- scikit-learn
- NumPy
- Matplotlib
- Other specific requirements will be listed in requirements.txt

## Contributing
If you find any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## License
This repository is licensed under the MIT License.
