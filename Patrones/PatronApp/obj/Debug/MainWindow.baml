   M S B A M L   `   `   `  ����D  @PatronApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PatronApp	PatronApp  5   	       PatronApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PatronApp     5   	     � Title$  El patrón en acción��5   	   $	��420��6%   $	��651��62   $y�Visible=�6>    � WindowStyle$ ThreeDBorderWindow=�6S   .��5	      � $��0,0,2,2q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DgNotas��5
      $
��Left=�6$   $	��272��6?   $��	37,91,0,0q�6L   $	��Top=�6_   $	��490��6w      
IsReadOnly . 5      �� 5   
   -   5         ��Name$ 
BtnGuardar��5      $��Guardar��6%   $
��Left=�67   $��546,212,0,0q�6R   $	��Top=�6g   $��75��6   6�   �� 5   
   $��Seccion��6   $
��Left=�6"   $��	37,48,0,0q�6=   $	��Top=�6P   �� 5   
   $��
Asignatura��6   $
��Left=�6%   $��
241,48,0,0q�6@   $	��Top=�6T   �� 5   
   $
��Nota��6   $
��Left=�6   $��
448,34,0,0q�6:   $	��Top=�6N   �� 5   
   -   5         ��Name$ 
txtSeccion��5      $
��Left=�6&   $��23��6A   $��	92,52,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��Top=�6u   $	��120��6�   �� 5   
   -   5        $ txtAsignatura��5      $
��Left=�6)   $��23��6D   $��
313,52,0,0q�6P   $
 Wrap=�6d   $	��Top=�6y   $	��120��6�    J� RenderTransformOrigin$ 0.267,-0.13&�6�   �� 5   
   -   5        $ txtNota��5      $
��Left=�6#   $��23��6>   $��
494,37,0,0q�6J   $
 Wrap=�6^   $	��Top=�6s   $	��120��6�   �� 5   
   -   5        $ BtnGenerarRut��5      $��Generar��6(   $
��Left=�6:   $��
546,91,0,0q�6U   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ BtnSubirNotas��5      $��Subir��6(   $
��Left=�68   $��546,343,0,0q�6S   $	��Top=�6h   $��75��6�   $ 0.467,-0.05&�6�   6�   �� 5   
   $��Subir notas��6   $
��Left=�6&   $��544,312,0,0q�6A   $	��Top=�6V   �� 5   
   $��Id��6   $
��Left=�6   $��37,7,0,0q�68   $	��Top=�6J   �� 5   
   $	��Rut��6   $
��Left=�6   $��	241,7,0,0q�69   $	��Top=�6L   �� 5    
   -   5         ��Name$ txbId��5       $
��Left=�6#   $��	92,12,0,0q�6>   $
��Wrap=�6Q   $	��Top=�6e   $��23��6}   �� 5!   
   -	   5        $ txbRut��5!      $
��Left=�6$   $��	313,9,0,0q�6?   $
��Wrap=�6R   $	��Top=�6g   $	��120��6   $��23��6�   5#      5$      