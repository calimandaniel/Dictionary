   M S B A M L   `   `   `  ���� D  @Dictionar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Dictionar.ViewsDictionar.Views  &     Dictionar.Views.ModAdministrativ   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Dictionar.Views     .��� $��0,0,0,20q�  � RowDefinitions  �� $
��Auto ��� $��* ��� $
��Auto �.+��� -   $��UserGrid��$��1��$��4,178,12,13q����� *Users+ �� View �� -   grdTest��.P��� $��UserId�� �� Width$ 50�� �� DisplayMemberBinding �� *UserId+�� $��
First Name��$ 80�� �� *	FirstName+�� $��	Last Name��$	 100�� �� *
LastName+�� $
��City��$ 80�� �� *City+�� $��State��$ 80�� �� *State+�� $��Country��$	 100�� �� *	Country+�� -   $��	txtUserId��$��1��$��23��$
��Left=�$��80,7,0,0q�$	��Top=�$	��178������  �� ElementName$ UserGrid�� �� Path$ SelectedItem.UserId��� -   $��txtFirstName��$��1��$��23��$
��Left=�$��	80,35,0,0q�$	��Top=�$	��178������ $ UserGrid��$ SelectedItem.FirstName��� -   $��txtLastName��$��1��$��23��$
��Left=�$��	80,62,0,0q�$	��Top=�$	��178������ $ UserGrid��$ SelectedItem.LastName��� -   $��label1��$��UserId��$��1��$
��Left=�$��12,12,0,274q��� -   $��label2��$��	Last Name��$��1��$��28��$
��Left=�$��	12,60,0,0q�$	��Top=��� -   $��label3��$��
First Name��$��1��$��28��$
��Left=�$��	12,35,0,0q�$	��Top=��� -	   $��	btnUpdate��$��Update��$��1��$��23��$
��Left=�$��
310,40,0,0q�$	��Top=�$	��141������ $ UpdateCommad��� -
    ��Name$ txtCity��$��1��$��23��$
��Left=�$��
80,143,0,0q�$	��Top=�$	��178������ *SelectedItem.City+$ UserGrid���� -    ��Name$ label2_Copy��$��Country��$��1��$��28��$
��Left=�$��
12,141,0,0q�$	��Top=��� -   $ 
txtCountry��$��1��$��23��$
��Left=�$��	80,88,0,0q�$	��Top=�$	��178������ *SelectedItem.Country+$ UserGrid���� -   $ label2_Copy1��$
��City��$��1��$��28��$
��Left=�$��	12,86,0,0q�$	��Top=��� -   $ txtSTate��$��1��$��23��$
��Left=�$��
80,115,0,0q�$	��Top=�$	��178������ *SelectedItem.State+$ UserGrid���� -   $ label2_Copy2��$��State��$��1��$��28��$
��Left=�$��
12,113,0,0q�$	��Top=�