﻿using System.Web.Mvc;

namespace CinotamV3.Areas.Usuarios
{
    public class UsuariosAreaRegistration : AreaRegistration 
    {
        public override string AreaName 
        {
            get 
            {
                return "Usuarios";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context) 
        {
            context.MapRoute(
                "Usuarios_default",
                "Usuarios/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}