   M S B A M L   `   `   `  ����U  QCalculatorSaveMoneyProgram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CalculatorSaveMoneyProgramCalculatorSaveMoneyProgram  5   	   +    %CalculatorSaveMoneyProgram.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:CalculatorSaveMoneyProgram     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $
��Left=�6   $��
169,97,0,0q�6/   $
��Wrap=�6C   $��รายได้��6W   $	��Top=�6e   $��24(�6}   �� 5   
   $
��Left=�6   $��169,147,0,0q�6/   $
��Wrap=�6D   $��รายจ่าย��6X   $	��Top=�6g   $��24(�6   �� 5   
   -   5         ��Name$ 	txtIncome��5      $
��Left=�6%   $��262,106,0,0q�6@    �� TextWrapping$
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��284��6�   $��23��6�   $��16(�6�   �� 5   
   -   5        $ txtExpenses��5      $
��Left=�6'   $��262,154,0,0q�6B   $
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��284��6�   $��23��6�   $��16(�6�   �� 5   
   $
��Left=�6   $��
564,97,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��24(�6o   �� 6~    � Language$ th-th�6�   $�บาท/วัน��6�   6�   �� 5   
   $
��Left=�6   $��564,147,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��24(�6p   �� 6   $ th-th�6�   $�บาท/วัน��6�   6�   �� 5   
   $
��Left=�6   $��169,204,0,0q�6/   $
��Wrap=�6D   $9��3ราคาของที่อยากได้��6X   $	��Top=�6q   $��24(�6�   �� 5   
   -   5        $ txtPrice��5      $
��Left=�6$   $��352,211,0,0q�6?   $
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��230��6�   $��23��6�   $��16(�6�   �� 5   
   $
��Left=�6   $��	599,0,0,0q�6/   $
��Wrap=�6B   $��Center=�6V   $��24(�6q   $��	บาท��6   �� 5   
   -   5        $��คำนวณ��5      $
��Left=�6!   $��169,256,0,0q�6<   $	��Top=�6Q   $��42��6i   $��80��6u   $
��Bold"�6�   $��16(�6�   ���	#FFEABB2F6�   �� 5   
   $
��Left=�6   $��265,258,0,0q�6/   $
��Wrap=�6D   $H��Bคุณต้องเก็บเงินทั้งหมด��6X   $	��Top=�6v   $��24(�6�   �� 5   
   -   5        $ 
txtDaySave��5   $    �� 
IsReadOnly$
 True��6   $
��Left=�68   $��474,269,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��108��6�   $��23��6�   $��16(�6�   ���	#FFF0F0F06�   �� 5   
   $
��Left=�6   $��612,258,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��24(�6p   �� 6   $ th-th�6�   $�	วัน��6�   6�   �� 5   
   $
��Left=�6   $	��430��6+   $	��Top=�68   $	��792��6P    J� OpacityMask �	#FFE81C1C$��/coinBG.jpg��6t    K� ZIndex$ -2��6�   $��42,4,0,0q�6�   �� 5   
   $
��Left=�6   $	��434��6/   
���   �$��Center=�6K   $	��849��6f   ���	#FFD9EBF5$ -3��6�   �� 5   
   $
��Left=�6   $	��234��6/   $��
142,87,0,0q�6<   $	��Top=�6P   $	��525��6h   $ -1��6t   ���	#CCFFFFFF6�   5      5      