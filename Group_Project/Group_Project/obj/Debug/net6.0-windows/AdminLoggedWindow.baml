   M S B A M L   `   `   `  ����H  DGroup_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	   %    Group_Project.AdminLoggedWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Group_Project.ViewModel     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5
   	   -   5          � Title$  AdminLoggedWindow��5   	   $	��450��6#   $	��800��60    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      +   %Group_Project.ViewModel.AdminLoggedVM  5   
   .��5      ��  �� CornerRadius$ 15��6   $��5q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      � 	 � Color$	 #462AD8��6   
 � Offset$
 0Q�6/   � 5       $	 #DA34Ae��6   $

 0.75Q�6/   � 5!      $	 #8A16C1��6   $
 1Q�6/   5"      ��5$   
   �� 5%      $	 0,1&�6"   $	 1,0&�63   .��5&      � $	 #060531��6   $
 0Q�6/   � 5'      $	 #181448��6   $

 0.75Q�6/   5(      ._�5*   
   �  � ColumnDefinitions 5-      �� 5.      $	��200 �6#   �� 5/      $��* �6#   .+�52      �� $ 	15 0 0 15��6   ��53      �� 54      $	 0 0&�6*   $	 1 1&�6;   .��55      � $	 	RoyalBlue��6'   $
 0Q�69   � 56      $	 #623ed0��6'   $
 1Q�67   � 57      $	 White��6(   $
 2Q�66   58      ._�5=      � .+�5B      �� .+�5C      �  � Points �    -1 �� ;X�����#623ed06>   � 5D      # �    �� Zb��� �� �����#623ed06?   � 5G      ' �   �J] �� ��
��� h�	 �
����iA�6B   A� 5H      $��170 410 0 0q�6"   $��20��67   $��20��6B   
����iA�6N   A� 5I      $��
50 400 0 0q�6"   $��20��66   $��20��6A   
����iA�6M   5J      ]� 5O      .+�5P      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��5Q      $	��Top=�60   $��Center=�6E   $	��Top=�6b   $��0 10 0 0q�6z   ._�5R      A� ��5T   "   �� 5U   &    �� ImageSource$ /Images/20.jpg��61   5Z      5[      �� 5\      $��User Information��6$   
�������$��15(�6O   $��SemiBold"�6]   $	��Top=�5]        �� TextAlignment$ Center=�65   $��0 0 0 0q�6L   �� 5_      $��25q�6$   $	��Top=�60   $��10��6E   ���#7e5fdc6Q   �� 5`      $	��Top=�6%   .+�5d      ��    
menuButton#��[  6%   
��� d �
�������.��5e   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5f   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$  AccountMultiplePlusOutline=�6<     menuButtonIcon#��[ 6^   �� 5g   &   $
��User��60   $��17(�6<   
�������6J   5h   #   5i      �� 5k      #��[  6%   ��6I   �� *AddUserCommand+.��5l   "   �� $ 
Horizontal=�6-   .+�5m   &     $
 Plus=�6<   #��[ 6H   �� 5n   &   $��Add User��60   $��17(�6@   
�������6N   5o   #   5p      �� 5q      #��[  6%   ��6I   �� *ModifyUserCommand+.��5r   "   �� $ 
Horizontal=�6-   .+�5s   &     $ PencilOutline=�6<   #��[ 6Q   �� 5t   &   $��	Edit User��60   $��17(�6A   
�������6O   5u   #   5v      �� 5x      #��[  6%   ��6I   �� *Delete_userCommand+.��5y   "   �� $ 
Horizontal=�6-   .+�5z   &     $ DeleteOutline=�6<   #��[ 6Q   �� 5{   &   $��Delete User��60   $��17(�6C   
�������6Q   5|   #   5}      �� 5�      -   5        #��[  5�   (   $��Bottom=�6g   $��Bottom=�6�   .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ BackspaceReverse=�6<   #��[ 6T   �� 5�   &   $
��Back��60   $��17(�6<   
�������6J   5�   #   5�      5�      5�      5�      5�      �� 5�      $��1��6   ���#ffffff$ 	0 15 15 0��6:   ._�5�      �� .+�5�      �� -   5         ��Name$ BtnClose��5�      $��Right=�60   $��2��6L     Close1_Button#��[ 6\   6�   �� 5�      -   5        $ BtnMinimize��5�      $��Right=�62   $	��Top=�6N   $��1��6f   $��40 -35q�6v     Minimize1_Button#��[ 6�   6�   �� 5�      $��	User List��6    $��5q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      ���	#FFBD72F4$
��Bold"�5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ Listview��5�       DataGridStyle1#���  6=     DataGridCellStyle1   	CellStyle# �  6f     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridRowStyle1   RowStyle# �  6�   $��20 20 20 40 q�6  
�������$	��250��6H  ��6   �� *Users+ �� SelectedItem 5�      �� *SelectedUser+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��62      
IsReadOnly$
 True��6?      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6Q      FontSize$ 16Q�6y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6^   �� *UserID+6y     5�      $ Username��61   $
 True��6D   $
 auto 6V   $ 16Q�6�    6c   �� *
UserName+6�     5�      $ Passward��61   $
 True��6C   $
 auto 6U   $ 16Q�6    6b   �� *
Password+6   5�      5�      5�      5�      5�      5�      