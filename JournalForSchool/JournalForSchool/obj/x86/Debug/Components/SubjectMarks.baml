   M S B A M L   `   `   `  ����K  GJournalForSchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:JournalForSchoolJournalForSchool  5      #    JournalForSchool.SubjectMarks   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:JournalForSchool     5        N� Title$  SubjectMarks��5      .��5	      � ���	#FFE6DCE4 � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��4* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	MarksGrid��5         HorizontalGridLinesBrush �	#FFE6DCE4$��Monotype Corsiva)�6K   $��16(�6i      RowBackground �	#FFE6DCE4   AlternatingRowBackground
 �����   AutoGenerateColumns .     CanUserAddRows .  $��2��5   q   $��1q�6~   ���	#FFE6DCE4���	#FF9885A2$��35,0,31,51.6q�6�   $��3��6�   ��6/   ��  �� Path$ UsersInClass�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5         	pupilName,  &System.Windows.Controls.DataGridColumn
   Header#
 �   6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6m   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� $ 	User_name�6m   5      �� 5   
   -   5          back#���  5        CustomButtonStyle#��[ 62   $��22(�6]   $��Monotype Corsiva)�6k   $��Right=�6�   $��31��6�   $��Center=�6�   $	��120��6�   $��
0,9.6,31,9q�6�   $��1��6  �� 5   
     journalTable#���  6   $
��Bold"�69   $
��Left=�6K   $��50��6f   $��25(�6r   $��Monotype Corsiva)�6�   $	��Top=�6�   $	��319��6�   $��35,0,0,0q�6�   �� 5   
   -   5        $��
class_name��5      $
��Left=�6"   $��25(�6>   $
��Bold"�6L   $��Monotype Corsiva)�6^   $	��113��6|   $��	354,0,0,0q�6�   �� 5   
    	 class#���  6   $
��Left=�62   $��25(�6M   $
��Bold"�6[   $��Monotype Corsiva)�6m   $��	467,0,0,0q�6�   $	��Top=�6�   $	��113��6�   $��50��6�   �� 5   
   -   5        $��subject��5      $�� ��6   $
��Left=�6*   $��25(�6E   $��50��6T   $��Monotype Corsiva)�6`   $	��Top=�6   $	��600��6�   $��35,2,0,0q�6�   $��1��6�   �� 5   
   -   5        $
��Exit��5   !   $��
Выход��6   #��[ 6.   $��22(�6Y   $��Monotype Corsiva)�6g   $��Right=�6�   $��31��6�   $��Center=�6�   $	��120��6�   $��0,10,31,9.4q�6�   $��0��6�   �� 5   
   -   5         ��Name$ docBox��5   *   $y�Hidden=�6   $��4��6;   $��35,9.6,308,20.6q�6H   �� 5   
   -   5        $y�Hidden=�5      $��Сохранить��6%   #��[ 69   $��4��6x   $��31��6�   $	��120��6�   $��Bottom=�6�   $��Right=�6�   $��0,0,165,20.6q�6�   �� 5    
   -   5        $y�Hidden=�5       $��Загрузить��6%   #��[ 69   $��4��6w   $��31��6�   $	��120��6�   $��Bottom=�6�   $��Right=�6�   $��0,0,31,20.6q�6�   �� 5!   
   $y�Hidden=�6   $��Для заметок��6$   $��20(�6:   $��Monotype Corsiva)�6H   $
��Left=�6f   $��3��6�   $��Bottom=�6�   $	��124��6�   $��27��6�   $��
35,4.6,0,0q�6�   5"      5#      