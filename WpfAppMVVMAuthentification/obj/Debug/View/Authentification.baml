   M S B A M L   `   `   `  ����U  QWpfAppMVVMAuthentification, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WpfAppMVVMAuthentification.ViewWpfAppMVVMAuthentification.View  5   	   6    0WpfAppMVVMAuthentification.View.Authentification   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:WpfAppMVVMAuthentification.View     5   	     � Title$  Authentification��5   	   $��245.294��6"   $	��800��63    � 
ResizeMode$ NoResize=�6?   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��44* �6   �� 5      $	��46* �6   �� 5      $	��46* �6   �� 5      $	��77* �6    � ColumnDefinitions 5   
   �� 5      $	��26* �6   �� 5      $	��73* �6   .+�5   
   �� $��Nom utilisateur��6   $��1��6*   $
��Left=�6:   $��1��6U   $	��137��6b   $��14(�6n   �� 5   
   $��Mot de Passe��6   $��1��6'   $
��Left=�67   $��2��6R   $	��137��6_   $��14(�6k   $��46��6y   $	��Top=�6�   �� 5   
   -   5         ��Name$ txtUserName��5      $��1��6'   $��178,0,114,0q�67   $��1��6L    �� TextWrapping$
 Wrap=�6Y   $��14(�6m   $��37��6{   $	��Top=�6�   G� 5   
   -   5         G�Name$ pwdPass��5      $��1��6'   $��178,0,114,0q�67   $��2��6L   $��37��6Y   $	��Top=�6e   �� 5   
   -   5         ��Name$ chkWindowsBase��5      $��Authentification Windows��6+   $��1��6N   $
��Left=�6^   $��0,10,0,0q�6y   $��3��6�   $	��Top=�6�   $��26��6�   $	��181��6�   $��14(�6�   �� 5   
   -   5        $��Se connecter��5      $��1��6(   $
��Left=�68   $��
291,36,0,0q�6S   $��3��6g   $	��Top=�6t   $	��124��6�   $��32��6�   6�   �� 5   
   -   5        $��Annuler��5      $��1��6#   $
��Left=�63   $��
426,36,0,0q�6N   $��3��6b   $	��Top=�6o   $	��124��6�   $��32��6�   6�   �� 5   
   $
��Left=�6   $	��114��6+   $��38,0,0,0q�68   $��1��6J   $��3��6W   $	��Top=�6h   $	��109��6�   $��../Images/Auth.png��6�   $
��Fill=�6�   5      5      