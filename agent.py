class Agent:
    def __init__(self, environment):
        self.environment = environment
        self.q_table = initialize_q_table()

    def policy(self, state):
        # Implement your policy here (e.g., epsilon-greedy)

    def update(self, state, action, reward, next_state):
        # Implement your learning rule here (e.g., Q-learning update)

    def train(self, episodes):
        for episode in range(episodes):
            state = self.environment.reset()
            done = False
            while not done:
                action = self.policy(state)
                next_state, reward, done = self.environment.step(action)
                self.update(state, action, reward, next_state)
                state = next_state

    def evaluate(self):
        state = self.environment.reset()
        done = False
        while not done:
            action = self.best_action(state)
            state, _, done = self.environment.step(action)