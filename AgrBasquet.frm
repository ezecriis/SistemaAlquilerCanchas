VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form AgrBasquet 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Agregar"
   ClientHeight    =   3870
   ClientLeft      =   2655
   ClientTop       =   1980
   ClientWidth     =   7455
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3870
   ScaleWidth      =   7455
   ShowInTaskbar   =   0   'False
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   480
      Top             =   3480
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   582
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
      Connect         =   $"AgrBasquet.frx":0000
      OLEDBString     =   $"AgrBasquet.frx":009E
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Basquet"
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
   Begin VB.TextBox TxtNmbBq 
      DataField       =   "Nombre"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2160
      MaxLength       =   15
      TabIndex        =   6
      Top             =   240
      Width           =   1695
   End
   Begin VB.TextBox TxtTelBq 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2160
      MaxLength       =   10
      TabIndex        =   5
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox TxtHrInBq 
      DataField       =   "Horario_inicio"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2160
      MaxLength       =   5
      TabIndex        =   4
      Top             =   960
      Width           =   1695
   End
   Begin VB.TextBox TxtEsBq 
      DataField       =   "Efectivo_señado"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2160
      MaxLength       =   4
      TabIndex        =   3
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton BtnAcpBq 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton BtnGuardarbq 
      Caption         =   "Guardar"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton BtnVlv 
      Caption         =   "Volver"
      Height          =   375
      Left            =   4200
      TabIndex        =   0
      Top             =   2520
      Width           =   1335
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
      TabIndex        =   10
      Top             =   240
      Width           =   1095
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
      TabIndex        =   9
      Top             =   600
      Width           =   1095
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
      TabIndex        =   8
      Top             =   960
      Width           =   1815
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
      TabIndex        =   7
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   3855
      Left            =   0
      Picture         =   "AgrBasquet.frx":013C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7455
   End
End
Attribute VB_Name = "AgrBasquet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAcpBq_Click()
Adodc1.Recordset.AddNew
TxtNmbBq.Enabled = True
TxtTelBq.Enabled = True
TxtHrInBq.Enabled = True
TxtEsBq.Enabled = True
BtnGuardarbq.Enabled = True
End Sub

Private Sub BtnGuardarbq_Click()
If TxtNmbBq.Text <> "" Or TxtTelBq.Text <> "" Or TxtHrInBq.Text <> "" Or TxtEsBq.Text <> "" Then
'txpagarbq = PBasq - TxtEsBq.Text
Adodc1.Recordset.Update
Else
Mensaje = MsgBox("Completar casillas que esten en  blanco", vbCritical, "Completar")
End If
End Sub

Private Sub BtnVlv_Click()
Basquet.Show
AgrBasquet.Hide
End Sub


