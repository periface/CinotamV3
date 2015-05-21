using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dal;
using AutoMapper;
using Servicios.Models;
using Servicios.PlugIns;
namespace Servicios.Servicios
{
    public class Noticias : INoticias
    {
        IRepositorioGenerico<catNoticia> _Noticias;
        private PlugIns.Imagenes img = new PlugIns.Imagenes();
        public Noticias(IRepositorioGenerico<catNoticia> _Noticias)
        {
            this._Noticias = _Noticias;
        }
        public Noticias()
            : this(new RepositorioGenerico<catNoticia, bdCinotamVersionOTCEntities>())
        {
            Mapper.CreateMap<catNoticia, MNoticia>();
            Mapper.CreateMap<MNoticia, catNoticia>();
        }
        public void GuardarNoticia(Models.MNoticia model)
        {
            var id = Guid.NewGuid().ToString();
            model.idNoticia = id;
            var urlImg = img.rutaGuardado(id, model.imagen, Opciones.img);
            model.NoticiaImagen = urlImg;
            var nuevaNoticia = Mapper.Map<MNoticia, catNoticia>(model);
            _Noticias.GuardarRegistro(nuevaNoticia);
        }

        public void EditarNoticia(Models.MNoticia model)
        {
            if (model.imagen != null) { var urlImagen = img.rutaGuardado(model.idNoticia, model.imagen, Opciones.img); model.NoticiaImagen = urlImagen; }
            var original = _Noticias.CargaRegistro(a => a.idNoticia == model.idNoticia).SingleOrDefault();
            var edicion = Mapper.Map(model, original);
            _Noticias.EditarRegistro(edicion);
        }

        public void EliminarNoticia(Models.MNoticia model)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<Models.MNoticia> CargaNoticia()
        {
            throw new NotImplementedException();
        }

        public IEnumerable<Models.MNoticia> CargaNoticia(System.Linq.Expressions.Expression<Func<Dal.catNoticia, bool>> lambdaEx)
        {
            throw new NotImplementedException();
        }
    }
}
