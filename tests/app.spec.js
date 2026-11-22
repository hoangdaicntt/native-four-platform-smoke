const path = require('node:path');
const { test, expect, _electron: electron } = require('@playwright/test');

test('renders the workflow status', async () => {
  const electronApp = await electron.launch({ args: [path.join(__dirname, '..')] });
  try {
    const window = await electronApp.firstWindow();
    await expect(window.getByTestId('workflow-status')).toHaveText('Electron workflow ready');
    await window.screenshot({ path: 'results/electron.png' });
  } finally {
    await electronApp.close();
  }
});
