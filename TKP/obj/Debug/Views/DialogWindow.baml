   M S B A M L   `   `   `  ����>  :TKP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TKP.ViewModelTKP.ViewModel  5   	   %clr-namespace:TKP.Views	TKP.Views  5   	       TKP.Views.DialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=17.1.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *vmclr-namespace:TKP.ViewModel     5   	   )localclr-namespace:TKP.Views     5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ [Test]��5   	   $��235.052��6   $��346.908��6)    � DataContext 5      #  TKP.ViewModel.DialogViewModel  5   
   .��5      � .+�5   
    � 5      � 5   
   y�6   �� *VisibleProperty1+.+�5      �� $(��"Код подтверждения:��6   $��60,60,142,119q�62   �� 5      $
��Left=�61   $��27��6L   $��
181,60,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��120��6�   ��6   �� *	InputText+6�   �� 5      $��
Далее��63   $
��Left=�6C   $��209,157,0,0q�6^   $	��Top=�6s   $��96��6�   $��25��6�   ��6   �� *	EnterCode+6�   5      � 5   
   y�6   �� *VisibleProperty2+.+�5      �� $
��Wrap=�6   $\��VВам придет сообщение на ваш Email c кодом проверки��6,   $��27,54,71,103q�6f   6~   �� 5      $
��Left=�6   $��26��62   $��
27,103,0,0q�6>   $
 Wrap=�6R   $	��Top=�6�   $	��278��6�   ��6f   �� *	InputText+6�   �� 5       $��
Далее��63   $
��Left=�6C   $��209,157,0,0q�6^   $	��Top=�6s   $��96��6�   $��25��6�   ��6   �� *	EmailNext+6�   �� 5!      -   5        $��Отмена��5!      $
��Left=�6&   $��108,157,0,0q�6A   $	��Top=�6V   $��96��6n   $��25��6y   6�   5"      5%      5&      