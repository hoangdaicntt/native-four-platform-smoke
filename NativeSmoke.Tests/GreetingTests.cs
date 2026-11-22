using NativeSmoke.Core;
using Xunit;

namespace NativeSmoke.Tests;

public sealed class GreetingTests
{
    [Fact]
    public void ExposesWorkflowStatus()
    {
        Assert.Equal("WinUI 3 workflow ready", Greeting.Message);
    }
}
