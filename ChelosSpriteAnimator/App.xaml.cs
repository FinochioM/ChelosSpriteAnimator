﻿using System.Windows;
using Catel.IoC;
using Catel.MVVM;
using Serilog;
using ChelosSpriteAnimator.About;

namespace ChelosSpriteAnimator
{
    public partial class App : Application
    {
        private ILogger _logger;

        public const string Name = "Chelos Animation";
        public const string FileExtension = ".csa";

        public static string Version => $"{System.Reflection.Assembly.GetAssembly(typeof(App)).GetName().Version}";
        
        protected override void OnStartup(StartupEventArgs e)
        {
            _logger = new LoggerConfiguration()
                .WriteTo.Trace()
                .CreateLogger();

            Log.Logger = _logger;

            _logger.Information("Application started.");

            var viewLocator = ServiceLocator.Default.ResolveType<IViewLocator>();
            viewLocator.Register(typeof(AboutWindowViewModel), typeof(AboutWindow));

            base.OnStartup(e);
        }
    }
}