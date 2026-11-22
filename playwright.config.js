module.exports = {
  testDir: './tests',
  timeout: 60_000,
  reporter: [['list'], ['junit', { outputFile: 'results/junit.xml' }]],
  use: { trace: 'retain-on-failure' },
};
