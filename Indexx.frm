VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form AgrFutbol 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Agregar"
   ClientHeight    =   4125
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5970
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4125
   ScaleWidth      =   5970
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnVlv 
      Caption         =   "Volver"
      Height          =   375
      Left            =   4200
      TabIndex        =   10
      Top             =   2640
      Width           =   1335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   240
      Top             =   3600
      Visible         =   0   'False
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Indexx.frx":0000
      OLEDBString     =   $"Indexx.frx":009E
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Futbol"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton BtnGuardar 
      Caption         =   "Guardar"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2640
      TabIndex        =   9
      Top             =   2640
      Width           =   1335
   End
   Begin VB.CommandButton BtnAcpFt 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   1080
      TabIndex        =   8
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox TxtEsFt 
      DataField       =   "Efectivo_señado"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2160
      MaxLength       =   4
      TabIndex        =   7
      Top             =   1440
      Width           =   1695
   End
   Begin VB.TextBox TxtHrInFt 
      DataField       =   "Horario_inicio"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2160
      MaxLength       =   5
      TabIndex        =   6
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox TxtTelFt 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2160
      MaxLength       =   10
      TabIndex        =   5
      Top             =   720
      Width           =   1695
   End
   Begin VB.TextBox TxtNmbFt 
      DataField       =   "Nombre"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2160
      MaxLength       =   15
      TabIndex        =   4
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Efectivo señado:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1440
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Horario de Inicio:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Telefono:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   4095
      Left            =   0
      Picture         =   "Indexx.frx":013C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6015
   End
End
Attribute VB_Name = "AgrFutbol"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAcpFt_Click()
Adodc1.Recordset.AddNew
TxtNmbFt.Enabled = True
TxtTelFt.Enabled = True
TxtHrInFt.Enabled = True
TxtEsFt.Enabled = True
BtnGuardar.Enabled = True
End Sub

Private Sub BtnGuardar_Click()
If TxtNmbFt.Text <> "" Or TxtTelFt.Text <> "" Or TxtHrInFt.Text <> "" Or TxtEsFt.Text <> "" Then
'txpagarft = PFasq - TxtEsFt.Text
Adodc1.Recordset.Update
Else
Mensaje = MsgBox("Completar casillas que esten en  blanco", vbCritical, "Completar")
End If
End Sub

Private Sub BtnVlv_Click()
Futbol.Show
AgrFutbol.Hide
End Sub

Private Sub TxtEsFt_KeyPress(KeyAscii As Integer)
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If

End Sub


Private Sub TxtPagarFt_KeyPress(KeyAscii As Integer)
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If

End Sub

Private Sub TxtTelFt_KeyPress(KeyAscii As Integer)
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If

End Sub
