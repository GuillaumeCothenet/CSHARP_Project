   M S B A M L   `   `   `  ����G  CUrbexProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UrbexProjectUrbexProject  5   	   E'clr-namespace:UrbexProject.UsersControlUrbexProject.UsersControl  5   	   #    UrbexProject.FenetrePrincipal   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:UrbexProject     5   	   <Uaccueil'clr-namespace:UrbexProject.UsersControl     5   	   -   5          �Name$
  root��5
   	    � Title$ FenetrePrincipal��5	   	    � WindowStyle$
 None=�5   	   $	��550��5   	   $	��750��5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��550��5   	   $	��800��6    � 	Resources 5         TabItemSelect �� 
TargetType �� Triggers �� Binding �� RelativeSource	 �� AncestorType
 �� Value �� Property �� Value��%=  &	        �� 5   
   " ��6&    5      �� 5       6   �� *
IsSelected+ �� $	 TabItemL�
 true6s   .a�5      ��  � ��
 �   �63   5      �� 5       6   �� *
IsSelected+ �� $	 TabItemL�	
 false6s   .a�5      ��  � ��
 �����63   5      5      5      .��5      � ��5   
   �� 5       �� ImageSource$ Image/fond6.jpeg��6    j� Stretch$ UniformToFill=�68    � RowDefinitions 5    
   �� 5!      $��30 �6   �� 5"       � ColumnDefinitions 5$   
   �� 5%      �� 5&      .+�5(   
   �� -   5        $��NomApp��5(      $��URBEX PROJECT��6   
�������$��18(�6I   $��	ExtraBold"�6W   �� 5)   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��2��6J   .+�5*      �� -   5        $��	connexion��5*      
���   �$��	Connexion��6Q   $��85��6e   $��Center=�6p   
�������$
��Bold"�6�   �� 5+      -   5        
������ .��5,      �� -   5         ��Name$ IconAgrandir��5,      $��Image/Agrandir2.png��6.   5-      �� 5.      -   5        .��5/      �� $!��Image/croixBlanche70x70.jpg��6   50      51      �� 52   
   $��1��6   $��2��6"   $��25(�66   $��0,0,0,10q�6D   $��0q�6V   
������ .@�53      �� ��54      �� 55      $��Accueil��6    $
��Bold"�6/   #��[  6A   ��57      �� 58       �� Color$ Black��6&    �� Opacity$	 0.7Q�64   .��5:      '   !UrbexProject.UsersControl.Accueil     ConnectAccueil 6#   ��  �� ElementName$
 root�� �� Path$ Connect�   RegistreAccueil 6]   �� $
 root��$ Registre�   SujetAccueil 6�   �� $
 root��$ Sujet�5;      �� 5<      ��5=      �� 5>      $��Spots��6    $
��Bold"�6-   #��[  6?   ��5@      �� 5A      $ Black��6&   $	 0.7Q�64   .��5C      )   #UrbexProject.UsersControl.SpotsPage     ConnectSpot 6%   �� $
 root��$ Connect�   DicoSpot 6\   �� $
 root��$
 Dico�   RegistreSpot 6�   �� $
 root��$ Registre�5D      �� 5E      ��5F      �� 5G      $��Histoire��6    $
��Bold"�60   #��[  6B   ��5I      �� 5J      $ Black��6&   $	 0.7Q�64   .��5L      (   "UrbexProject.UsersControl.Histoire     SujetHistoire 6$   �� $
 root��$ Histoire�5M      �� 5N      ��5O      �� 5P      $��Règles��6    $
��Bold"�6.   #��[  6@   ��5R      �� 5S      $ Black��6&   $	 0.7Q�64   .��5U      &    UrbexProject.UsersControl.Regles     
ReglesPage 6"   �� $
 root��$ Regles�5V      �� 5W      ��5X      �� 5Y      $��En Savoir Plus��6    $
��Bold"�66   #��[  6H   ��5[      �� 5\      $ Black��6&   $	 0.7Q�64   .��5^      ,   &UrbexProject.UsersControl.EnSavoirPlus     ESPPage 6(   �� $
 root��$	 ESP�5_      5`      5a      5b      