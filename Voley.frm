VERSION 5.00
Begin VB.Form Voley 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Voley"
   ClientHeight    =   4095
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8460
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   8460
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnReserva2 
      Caption         =   "Reservas"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton BtnAgrVl 
      Caption         =   "Agregar"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   1215
   End
   Begin VB.CommandButton BtnMdVl 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton BtnBackVl 
      Caption         =   "Atras"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Detalles de reserva"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   0
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   4095
      Left            =   0
      Picture         =   "Voley.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   8535
   End
End
Attribute VB_Name = "Voley"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAgrVl_Click()
AgrVoley.Show
Voley.Hide
End Sub

Private Sub BtnBackVl_Click()
Areas.Show
Voley.Hide
End Sub

Private Sub BtnMdVl_Click()
ModVoley.Show
Voley.Hide
End Sub

Private Sub BtnReserva2_Click()
Voley.Hide
ListadoReserva4.Show
End Sub
