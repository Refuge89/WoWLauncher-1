   M S B A M L   `   `   `  ����K  GHtmlRenderer.WPF, Version=1.5.0.6, Culture=neutral, PublicKeyToken=nulleDclr-namespace:TheArtOfDev.HtmlRenderer.WPF;assembly=HtmlRenderer.WPFTheArtOfDev.HtmlRenderer.WPF  5   	    WoWLauncher   WoWLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   TwpfDclr-namespace:TheArtOfDev.HtmlRenderer.WPF;assembly=HtmlRenderer.WPF     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��6   $	��660��6)   
���   � � WindowStyle$
 None=�6H   $��	0,-10,0,0q�6[    � 
ResizeMode$ NoResize=�6n    � 	Resources 5	      ��%    5
      .��5      � ��5   
   �� 5       �� ImageSource$ background-wotlk.jpg��6    �� Opacity$	 0.5Q�6<    j� Stretch$ UniformToFill=�6J   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��140* �6#   �� 5      $
��358* �6#    � RowDefinitions 5      �� 5      $	��28* �6    �� 5      $	��86* �6    �� 5      $
��293* �6    �� 5      $	��93* �6    .+�5      �� -   5        $��3��5      
������ ._�5      �� $��Right=�6   	 �� Orientation$	 
Horizontal=�69   .+�5      � -   5        
������ $��0,8,8,4q�5   �   .+�5      F� -   5        
 F�Name$
 MinimizePath��5      $��16��61   $��16��6<   4������ @]� �@B @]� �@B �ا ���� �ا ���� @]� 	���#FFFF6a   5      � 5!      -   5        
������ $��0,8,8,4q�5!   ~   .+�5"      F� -   5        $
 ExitPath��5"      $��16��6-   $��16��68    �� Stretch$
 Fill=�6D   ���#FFFF����� b�  � ���!�����!��!Ѡ���!� �  b� �`�b ��!�@KL ��!�@KL ����Ӡ  � �@KL `�b �@KL @KL �`�b @KL � � �Ӡ Ѡ�@KL ���!@KL ���!`�b � b�  � 	6`   5#      5$      5%      �� 5(      $��1��6   $��2��6'   $
��News��64   $��1,1,1,1q�6B    J� SnapsToDevicePixels . }�. 
���   � J� Opacity$
 0.75Q�6�   $��17.333(�6�   $
��10,0q�6�   ��5)      �� 5*       �� Color$ White��6&   .��5-      ,   &TheArtOfDev.HtmlRenderer.WPF.HtmlPanel  -   5          Name$ NewsTextBlock��5-       $��16(�67   $��0,0,0,0q�6E   $��Normal"�6V   $��Consolas)�6j   
������ 
�������6�   5/      �� 50      -   5         ��Name$ WindowTitle��50      $��0��6)   $��Center=�69   $��2��6V   $��Center=�6k   $��42(�6�   $��Segoe UI Light)�6�   $��1��6�   ��51      �� 52         	Color_001# �   6&   54      �� 56      $��1��6   $��3��6)   .+�57      �� -	   5        $ UpdateLabel��57      $��Checking for news��6-   $��
25,10,25,0q�6I   ��6]   Z� ��58      �� 59      # �   6*   5;      � 5<      -
   5         �Name$ ProgressBar��5<      $��30��63    � IsIndeterminate . $��
25,10,25,0q�6V   5=      �� 5?      $��2��6   $��0��6&   .+�5@      �� -   5        $��Register��5@      $��1q�6,   $��
30,30,30,0q�6@   $��53��6k   $	��126��6w   �� 5A      -   5        $��
Set Folder��5A      $��1q�6.   $��
30,30,30,0q�6B   $��53��6s   $	��126��6   5B      �� 5D      -   5         ��Name$ Launch��5D      $��Checking��6%   $��1q�68   $��3��6L   $��0��6Y   $��30,20,30,20q�6i   {�.   J� OpacityMask
 �   �6�   5F      5G      5H      