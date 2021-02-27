using Business.Abstract;
using DataAccess.Abstract;
using Entities.Concrete;
using System;
using System.Collections.Generic;
using System.Text;

namespace Business.Concrete
{
    public class ColorManager : IColorService
    {
        IColorDal _colorDal ;

        public ColorManager(IColorDal colorDal)
        {
            _colorDal = colorDal;
        }

        public void Add(Color Color)
        {
            _colorDal.Add(Color);
              
        }

        public List<Color> GetAll()
        {
           return  _colorDal.GetAll();

        }
    }
}
