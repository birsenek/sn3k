﻿using System;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace Snek
{
    public static class Images
    {
        public readonly static ImageSource Empty = LoadImage("Empty.png");
        public readonly static ImageSource Body = LoadImage("Body.png");
        public readonly static ImageSource Head = LoadImage("Head.png");
        public readonly static ImageSource Food = LoadImage("Food.png");
        public readonly static ImageSource DeadBody = LoadImage("DeadBody.png");
        public readonly static ImageSource DeadHead = LoadImage("DeadHead.png");
        public static ImageSource LoadImage(string filename)
        {
            return new BitmapImage(new Uri($"Assetsss/{filename}", UriKind.Relative));
        }
    }
}
