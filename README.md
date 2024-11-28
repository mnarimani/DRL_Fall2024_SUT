# Deep Reinforcement Learning Course - Workshop Sessions

This repository contains materials for the workshop sessions of the DRL course, taught on Sharif University of Technology (SUT), fall 2024.
Each week covers different aspects of reinforcement learning, from basic concepts to advanced topics.

## Course Structure

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

### Week 9: **Advanced Topics**
- Part 1: ADP using weighted residuals method
- **Chapter 5: Deep Value-based RL**
- Part 2: Deep Q-Network (DQN) implementation
  - Solving CartPole environment




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
