   M S B A M L   `   `   `  ����K  GJournalForSchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:JournalForSchoolJournalForSchool  5      ?$clr-namespace:JournalForSchool.LoginJournalForSchool.Login  5           JournalForSchool.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:JournalForSchool     5      8control$clr-namespace:JournalForSchool.Login     5        N� Title$  	LoginPage��5
      .��5      �  � ShowGridLines .   � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��50 �6   �� 5      $��35 �6   �� 5      $��50 �6   �� 5      $��70 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��315 �6   �� 5      $��* �6   .+�5!   
   �� ���	#FFE6DCE4$��Stretch=�6&   $��Stretch=�6D   $��1��6a   $��1��6r   $��7��6    J� Opacity$	 0.8Q�6�   �� 5"   
      authorization#���   6     CustomLabelStyle#���  6:   $��2��6e   $��Center=�6r   $��Center=�6�   $��28(�6�   $
��Bold"�6�   $��42��6�   $��1��6�   $��Center=�6�   $	��286��6  �� 5#   
     journal#���  6   #���  64   $��Center=�6_   $��Center=�6z   $��25(�6�   $��46��6�   $	��286��6�   $��1��6�   $��1��6�   $
��Bold"�6�   $��0,0,0,3q�6�   ���	#FF9885A16
  �� 5$   
    	 login#���  6   #���  62   $��Center=�6]   $��Bottom=�6{   $��31��6�   $��1��6�   $	��243��6�   $��22(�6�   $��3��6�   �� 5%   
     password#���  6   #���  65   $��Center=�6`   $��Bottom=�6~   $��31��6�   $��1��6�   $	��244��6�   $��22(�6�   $��5��6�   �� 5'   
   -   5         ��Name$ loginBox��5'        MyWaterMarkStyle#��[ 6$     loginWaterMark
 � Tag# �  6N   $��14(�6u   $��Bottom=�6�   $��Stretch=�6�   $��50��6�   $	��300��6�   $��1��6�   $��4��6�   $��
35,0,35,10q�6�   $��31��6  ���	#FF9885A1$��0,0,0,0q�60  ���	#FFDCCFCF$��0,0,10,0q�6b  G� 5(   
   -   5         G�Name$ passwordBox��5(      $��18(�6,   $��Center=�6:   $��Center=�6U   $��1��6r   $��6��6�   $	��244��6�   $��31��6�   ���	#FF9885A1$��0,0,0,0q�6�   ���	#FFDCCFCF
���   �$��5,0,0,0q�6  �� 5*   
   -   5         	 enter#���  5*      $��Right=�63     CustomButtonStyle#��[ 6O   $��30��6z   $��Center=�6�   $��1��6�   $��7��6�   $��Monotype Corsiva)�6�   $��0,0,0,0q�6�   $��20(�6  ���	#FF303040���	#FF030303$��0,14.2,35.6,26.2q�6H  $	��110��6b  �� 5+   
   -   5         	 registration#��� 	 5+      $
��Left=�6:     
 CustomTransparentButtonStyle#��[
 6U   $��30��6�   $��34.6,14.2,0,26.2q�6�   $��Center=�6�   $��1��6�   $��7��6�   $��0,0,0,0q�6  $��20(�60  $��Monotype Corsiva)�6>  ���	#FF30304E$	��129��6s  ��6   Z� 6s  �� 5,   
   -   5        $y�Hidden=�5,        forgotPassword#���  6%   #��[
 6P   $��Right=�6�   $��7��6�   $��Bottom=�6�   $	��113��6�   $��1��6�   $��Monotype Corsiva)�6	  $��16(�6'  
���   ���66  Z� ��6M  Z� 6c  5-      5.      