   M S B A M L   `   `   `  ����G  CExploScripts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ExploScriptsExploScripts  5   	       ExploScripts.NewWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ExploScripts     5   	     � Title$  ExploScripts - New��5   	   $��235.294��6$   $��462.185��65    � WindowStartupLocation$ CenterOwner=�6E   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $
��Name��6   $
��Left=�6.   $��	10,10,0,0q�6I   $	��Top=�6\   �� 5   
   -   5        $ label1��5      $
��Left=�6    $��	66,36,0,0q�6;   $	��Top=�6N   $	��378��6f   .��5      ��  �� TextWrapping$
 Wrap=�6   $���~The name is used to create the script directory and python file. Therefore this value must be unique. Cannot be changed later.��6-    �� FontSize$ 10.667(�6�   5      �� 5   
   -   5         ��Name$ cmbTemplates��5      $��
10,0,10,35q�6)   $��22��6=   $��Bottom=�6I    �� SelectedIndex$ 0��6d   $��3��6v   �� 5   
   -   5         ��Name$ 
txtCaption��5      $��23��6&   $��
66,79,10,0q�62    �� TextWrapping$
 Wrap=�6F   $	��Top=�6Z   $��2��6r   �� 5   
   -   5        $ txtName��5      $��23��6#   $��
66,13,10,0q�6/   $
 Wrap=�6C   $	��Top=�6W   $��1��6�   �� 5   
   -   5        $ 
label_Copy��5      $��Caption��6$   $
��Left=�66   $��	10,75,0,0q�6Q   $	��Top=�6d   �� 5   
   -   5        $ label1_Copy��5      $
��Left=�6%   $��
66,102,0,0q�6@   $	��Top=�6T   $	��378��6l   .��5      �� $
 Wrap=�6   $?��9The caption is shown in the context menu of the explorer.��6-   $ 10.667(�6n   5      �� 5   
   -   5        	 ��Name$	 	btnFinish��5      $��Finish��6$   $��	0,0,10,10q�65   $��20��6H   $��Bottom=�6T   $��Right=�6o   $��75��6�   $��5��6�   �� 5   
   -	   5        
 ��Name$
 
chkOpenDir��5      $%��Open new directory after finish��6'   $
��Left=�6Q   $��	10,0,0,12q�6l    d� 	IsChecked$
 TrueY�6   $��15��6�   $��Bottom=�6�   $��4��6�   5      5      