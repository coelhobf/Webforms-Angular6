using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TesteIntegracao.Startup))]
namespace TesteIntegracao
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
