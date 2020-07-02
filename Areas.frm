VERSION 5.00
Begin VB.Form Areas 
   BackColor       =   &H00404040&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Areas"
   ClientHeight    =   3855
   ClientLeft      =   150
   ClientTop       =   795
   ClientWidth     =   9150
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   9150
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnPrecios 
      Caption         =   "Precios"
      Height          =   375
      Left            =   3840
      TabIndex        =   1
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Image ImgVol 
      Height          =   1695
      Left            =   6840
      Picture         =   "Areas.frx":0000
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2295
   End
   Begin VB.Image ImgPadTen 
      Height          =   1695
      Left            =   4560
      Picture         =   "Areas.frx":1C75E
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2295
   End
   Begin VB.Image ImgBas 
      Height          =   1695
      Left            =   2280
      Picture         =   "Areas.frx":1F5C2
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2295
   End
   Begin VB.Image ImgFut 
      Height          =   1695
      Left            =   0
      Picture         =   "Areas.frx":22EB6
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Selecciona tu área"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   3855
   End
   Begin VB.Menu Arch 
      Caption         =   "Opciones"
      Begin VB.Menu Help 
         Caption         =   "Ayuda"
      End
      Begin VB.Menu Exit 
         Caption         =   "Salir"
      End
   End
End
Attribute VB_Name = "Areas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnPrecios_Click()
Precios.Show
Areas.Hide
End Sub

Private Sub Exit_Click()
End
End Sub

Private Sub Help_Click()
mensjaeAyuda = MsgBox("Proyecto final de la materia Practica Profesional creado en VB 6.0")
End Sub

Private Sub ImgBas_Click()
Basquet.Show
Areas.Hide
End Sub

Private Sub ImgFut_Click()
Futbol.Show
Areas.Hide
End Sub

Private Sub ImgPadTen_Click()
Padel.Show
Areas.Hide
End Sub

Private Sub ImgVol_Click()
Voley.Show
Areas.Hide
End Sub

Private Sub New_Click()

End Sub
