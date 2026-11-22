using Microsoft.UI.Xaml;
using NativeSmoke.Core;

namespace NativeSmoke.Windows;

public sealed partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
        WorkflowStatus.Text = Greeting.Message;
    }
}
