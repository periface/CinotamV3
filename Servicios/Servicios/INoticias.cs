using Dal;
using Servicios.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace Servicios.Servicios
{
    public interface INoticias
    {
        void GuardarNoticia(MNoticia model);
        void EditarNoticia(MNoticia model);
        void EliminarNoticia(MNoticia model);
        IEnumerable<MNoticia> CargaNoticia();
        IEnumerable<MNoticia> CargaNoticia(Expression<Func<catNoticia,bool>> lambdaEx);
    }
}
