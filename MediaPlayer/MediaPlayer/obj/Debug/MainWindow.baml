   M S B A M L   `   `   `  ����F  BMediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MediaPlayerMediaPlayer  5   	       MediaPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MediaPlayer     5   	     � Title$  
MainWindow��5   	   $��463.5��6   $��634.5��6+    � 
ResizeMode$ NoResize=�69   .��5	      � $��	0,62,-8,0q�6    � ColumnDefinitions 5
   
   .+�5   
   �� $ ��/Eszközök/background.jpg��6   $��-55,-62,-36,0q�62   r� 5   
   -   5         r�Name$ mediaElement1��5      $	��223��6.   $��	0,10,12,0q�6;   $	��Top=�6N    r� LoadedBehavior$ Manual=�6f   $��Center=�6~   $	��606��6�   �� 5   
   -   5         ��Name$ slider1��5      $
��Left=�6"   $��
10,240,0,0q�6=   $	��Top=�6Q   $	��614��6i   $��18��6u   6�   �� 5   
   -   5        $
��Left=�5      $��534,275,0,0q�6,   $	��Top=�6A   $��73��6Y    � Value$ 1Q�6d    � Maximum$ 1Q�6n   $��18��6z   6�   �� 5   
   -   5        $
��Left=�5      $��287,277,0,0q�6-   $	��Top=�6B   $��51��6Z   $��51��6e    J� RenderTransformOrigin$ 0.475,0.513&�6�   .��5      �� $��/Eszközök/play.png��6   $ 1,0.486&�60   5      �� 5   
   -   5        $
��Left=�5      $��232,291,0,0q�6,   $	��Top=�6A   $��41��6Y   $��37��6{   .��5      �� $��/Eszközök/stop.png��6   $��35��60   $��36��6<   5      �� 5   
   -   5        $
��Left=�5      $��350,291,0,0q�6,   $	��Top=�6A   $��36��6Y   $��37��6{   .��5      �� $��/Eszközök/pause.png��6   $��35��61   $��36��6=   5      �� 5   
   -   5        $
��Left=�5      $��
10,-53,0,0q�6,   $	��Top=�6@   $��37��6X   $��38��6c   .��5      �� -   5        	 ��Name$
	 open��5      $��/Eszközök/open.png��6"   $��35��6>   $��36��6J   5      �� 5   
   -	   5        
 ��Name$
 timer��5      $
��Left=�6   $��534,238,0,0q�6:   $	��Top=�6O   $��73��6g   $��20��6r   �� 5   
   $��Hangerő��6   $
��Left=�6"   $��460,273,0,0q�6=   $	��Top=�6R   $��69��6j   $ 0.058,0.154&�6u   
�������6�   5      5       