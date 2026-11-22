const path = require('node:path');
const { app, BrowserWindow } = require('electron');

function createWindow() {
  const window = new BrowserWindow({
    width: 640,
    height: 360,
    show: true,
    webPreferences: {
      contextIsolation: true,
      nodeIntegration: false,
    },
  });
  window.loadFile(path.join(__dirname, 'index.html'));
}

app.whenReady().then(createWindow);
app.on('window-all-closed', () => app.quit());
