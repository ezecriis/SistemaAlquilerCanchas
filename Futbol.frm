VERSION 5.00
Begin VB.Form Futbol 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Futbol"
   ClientHeight    =   4185
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9210
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4185
   ScaleWidth      =   9210
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnReserva 
      Caption         =   "Reservas"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton BtnBackFt 
      Caption         =   "Atras"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton BtnMdFt 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton BtnAgrFt 
      Caption         =   "Agregar"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1080
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
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   4215
      Left            =   0
      Picture         =   "Futbol.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9255
   End
End
Attribute VB_Name = "Futbol"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAgrFt_Click()
AgrFutbol.Show
Futbol.Hide
End Sub

Private Sub BtnBackFt_Click()
Areas.Show
Futbol.Hide
End Sub

Private Sub BtnMdFt_Click()
ModFut.Show
Areas.Hide
End Sub

Private Sub BtnReserva_Click()
ListadoReserva1.Show
Futbol.Hide
End Sub
