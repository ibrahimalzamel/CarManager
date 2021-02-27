using Business.Concrete;
using DataAccess.Abstract;
using DataAccess.Concrete.EntityFramework;
using Entities.Concrete;
using System;

namespace ConsoleUI
{
    class Program
    {
        static void Main(string[] args)
        {

            // ***** Car Class manager ******
            CarManager car1 = new CarManager(new EfCarDal());
            car1.Add(new Car 
            {
                CarId=30,
                BrandId=20,
                ColorId=10,
                ModelYear=new DateTime(2010,2,2),
                DailyPrice=20000,
                Description="test" 
            });
            foreach (var car in car1.GetAll())
            {
                Console.WriteLine("Car ID : " + car.CarId);
                Console.WriteLine("BrandId : " + car.BrandId);
                Console.WriteLine("Color ID : " + car.ColorId);
                Console.WriteLine("Model year : " + car.ModelYear);
                Console.WriteLine("Daily Price : " + car.DailyPrice);
                Console.WriteLine("Description : " + car.Description);
            }

            foreach (var car in car1.GetAllByBrandId(5))
            {
                Console.WriteLine("BrandId : " + car.BrandId);
            }

            foreach (var car in car1.GetByDailyPrice(20,50))
            {
                Console.WriteLine("Daily Price : " + car.DailyPrice);
            }

            // ***** Color Class manager ******
            ColorManager color1 = new ColorManager(new EfColorDal());
            color1.Add(new Color { ColorId = 88, ColorName = "Mavi"});
            foreach (var color in color1.GetAll())
            {
                Console.WriteLine("Color ID : " + color.ColorId);
                Console.WriteLine("Color Name : " + color.ColorName);
            }

            // ***** Brand Class manager ******
            BrandManager brand1 = new BrandManager(new EfBrandDal());
            brand1.Add(new Brand { BrandId = 50, BrandName = "Toyota" });
            foreach (var brand in brand1.GetAll())
            {
                Console.WriteLine("Brand ID : " + brand.BrandId);
                Console.WriteLine("Brand Name : " + brand.BrandName);
            }
        }
    }
}
