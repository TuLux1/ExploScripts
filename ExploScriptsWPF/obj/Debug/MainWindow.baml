   M S B A M L   `   `   `  ����G  CExploScripts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ExploScriptsExploScripts  5   	       ExploScripts.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ExploScripts     5   	   -   5          � Title$  ExploScripts��5   	   $��531.373��6   $��615.196��6/    � WindowStartupLocation$ CenterScreen=�6?   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
         CanUserDeleteRows .     AutoGenerateColumns .     CanUserAddRows .  $��0,51,0,0q�6r      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Active��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Active+	 �� Mode$	 TwoWay=�0  *System.Windows.Controls.DataGridTextColumn  5      $ Caption��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 300 66      
FontWeight$
 Bold"�6k    6B   �� *	Caption+$	 TwoWay=�6k   5  /System.Windows.Controls.DataGridHyperlinkColumn  5      $
 Name��6*   $
 * 68      
IsReadOnly .  6B   �� *Name+$	 TwoWay=�   ElementStyle 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value
 �����6;   -   5        5      5      5      �� 5   
   -   5         ��Name$ btnNew��5      $	��New��6!   $
��Left=�6/   $��	10,10,0,0q�6J   $	��Top=�6]   $	��100��6�   $��36��6�   �� 5   
   -   5        $ btnInfo��5      $��Settings & Info��6"   $��	0,10,10,0q�6@   $	��Top=�6S   $��Right=�6k   $	��100��6�   $��36��6�   �� 5   
   -   5        $ 
btnOpenDir��5      $��Open Directory��6%   $
��Left=�6>   $��
115,10,0,0q�6Y   $	��Top=�6m   $	��100��6�   $��36��6�   5      5      