VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   ClientHeight    =   10230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12225
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   10230
   ScaleWidth      =   12225
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio 3\BASEDEDATOS.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1455
      Left            =   3000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   8520
      Width           =   5895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Eliminar"
      Height          =   855
      Left            =   4080
      TabIndex        =   7
      Top             =   7560
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modificar"
      Height          =   975
      Left            =   7800
      TabIndex        =   6
      Top             =   6360
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Guardar"
      Height          =   915
      Left            =   3960
      TabIndex        =   5
      Top             =   6360
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Nuevo"
      Height          =   1095
      Left            =   1200
      TabIndex        =   4
      Top             =   6240
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H008080FF&
      Height          =   1215
      Left            =   5160
      TabIndex        =   2
      Text            =   "Oswaldo Diaz"
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H008080FF&
      Height          =   1215
      Left            =   5040
      TabIndex        =   1
      Text            =   "1"
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Nombre"
      Height          =   975
      Left            =   360
      TabIndex        =   3
      Top             =   3240
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Usuario"
      Height          =   1215
      Left            =   240
      TabIndex        =   0
      Top             =   1200
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
