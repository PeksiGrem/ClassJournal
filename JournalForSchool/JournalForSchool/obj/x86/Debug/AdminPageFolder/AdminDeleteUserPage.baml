   M S B A M L   `   `   `  ����K  GJournalForSchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:JournalForSchool.AdminPageFolder JournalForSchool.AdminPageFolder  5      :    4JournalForSchool.AdminPageFolder.AdminDeleteUserPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:JournalForSchool.AdminPageFolder     5      -   5          N�Name$  DeleteUserPage��5	   #    N� Title$ AdminDeleteUserPage��6   .��5
      � 
�������.+�5   
   �� $��Закрыть��6       CustomTransparentButtonStyle#��[  6#   $
��Left=�6Y   $��339,0,-0.4,0q�6t   $	��Top=�6�   $��75��6�   $��Monotype Corsiva)�6�   $��16(�6�   ��6�   Z� ��6�   Z� 6�   �� 5   
   $
��Left=�6   $	��447��60   $��
0,3,0,-0.4q�6=   $	��Top=�6Q   $	��800��6i   .@�5      �� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      A� $��10��6"   $��10��6.   
���   �69   �� 5      $��3q�6$   Список учеников6@   5      ��5      &   System.Windows.Controls.DataGrid  5      -   5        $��g��5   �      AutoGenerateColumns .     CanUserAddRows .   �� SelectedItem$ selectedPupil��6{   $
��Left=�6�   $	��296��6�   $��	21,24,0,0q�6�   $	��Top=�6�   $	��541��6�   ��6R   ��  �� Path$ listOfUsers�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��61   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6C   �� $ LastName�6g     5      $ Имя��61   	 6>   �� $ 	FirstName�6c     5      $ Отчество��61   	 6D   �� $ 
MiddleName�6j     5      $ Телефон��61   	 6B   �� $ Phone�6c     5      $ Номер класса��61   	 6G   �� $ TheClasses.TheClass�6v     5      $ 
Буква��61   	 6@   �� $ TheClasses.ClassLetter�6r     5      $ 
Логин��61   	 6@   �� $ Login�6a   
 � ContextMenu
 5!      �� 5"      .@�5#   "   m� -   5        $��Добавить��5#   +   6=   m� 5$   "   -   5        $��Удалить��5$   +   6<   5%      5'      5)      �� 5*      ��5+      �� 5,      $ 
Horizontal=�6!   .+�5-      A� $��10��6"   $��10��6.   
���   �69   �� 5.      $��3q�6$   Список учителей6@   5/      ��51        52      -   5        $��teachers��52   R    .   .  $
��Left=�6�   $	��296��6�   $��	21,24,0,0q�6�   $	��Top=�6�   $	��541��6�   ��6b   �� $ listOfTeachers� 53        54      $ Фамилия��61   	 6C   �� $ User.LastName�6l     55      $ Имя��61   	 6>   �� $ User.FirstName�6h     56      $ Отчество��61   	 6D   �� $ User.MiddleName�6o     57      $ Телефон��61   	 6B   �� $ 
User.Phone�6h     59      $  Специализация��61   	 6H   �� $ Subject.SubjectName�6x     5:      $ 
Логин��61   	 6@   �� $ 
User.Login�6f   
 5<      �� 5=      .@�5>   "   m� -   5        $��Добавить��5>   +   6=   m� 5?   "   -   5        $��Удалить��5?   +   6<   5@      5B      5D      5E      5F      5G      