using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CinotamV3.Startup))]
namespace CinotamV3
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
