   M S B A M L   `   `   `  ���� ?  ;Snek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnekSnek      Snek.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:Snek     -     � Title$
  Sn3k��$	��500��$	��800��$	��300��$	��300��   BackgroundColor#��[    	TextColor#��[   MainFont#��[  � WindowStartupLocation$ CenterScreen=� � Icon$ Assetsss/icon.ico��.��(� .���  � RowDefinitions �� $
��auto ��� $��* �.+��� -    ��Name$ 	ScoreText��$��Center=�$��Center=�$��SCORE 0��$��22(�$��10q��� -    ��Name$ 
GridBorder��$��1��  GridLineColor#��[ $	��1.5q�$��Center=�$��Center=� �� EdgeMode$ Aliased=�$��	20,0,20,0q�._�A� -    A�Name$ GameGrid��$	��400��$	��400��  GridBackgroundColor#��[  J� SnapsToDevicePixels$
 True��	 �� BitmapScalingMode$	 HighQuality=��� -   $ Overlay��$��1��  OverlayColor#��[ $ Aliased=����� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder������ $
 AtualHeight�$ 
GridBorder������ $
 Margin�$ 
GridBorder��._��� -   $ OverlayText��$%��PRESSIONE UMA TECLA PARA INICAR�� �� TextAlignment$ Center=�$��Center=�$��Center=�$��26(�$
��Wrap=�