VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{0ECD9B60-23AA-11D0-B351-00A0C9055D8E}#6.0#0"; "MSHFLXGD.OCX"
Begin VB.Form ListadoReserva3 
   Caption         =   "Reserva Padel"
   ClientHeight    =   3975
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   8430
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   8430
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnVolv 
      Caption         =   "Volver"
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   3000
      Width           =   1455
   End
   Begin MSHierarchicalFlexGridLib.MSHFlexGrid MSHFlexGrid1 
      Bindings        =   "ListadoReserva3.frx":0000
      Height          =   2175
      Left            =   240
      TabIndex        =   1
      Top             =   360
      Width           =   8175
      _ExtentX        =   14420
      _ExtentY        =   3836
      _Version        =   393216
      Rows            =   10
      Cols            =   4
      FixedCols       =   0
      Enabled         =   0   'False
      _NumberOfBands  =   1
      _Band(0).Cols   =   4
      _Band(0).GridLinesBand=   1
      _Band(0).TextStyleBand=   0
      _Band(0).TextStyleHeader=   0
      _Band(0)._NumMapCols=   4
      _Band(0)._MapCol(0)._Name=   "Nombre"
      _Band(0)._MapCol(0)._RSIndex=   0
      _Band(0)._MapCol(1)._Name=   "Telefono"
      _Band(0)._MapCol(1)._RSIndex=   1
      _Band(0)._MapCol(2)._Name=   "Horario_inicio"
      _Band(0)._MapCol(2)._RSIndex=   2
      _Band(0)._MapCol(3)._Name=   "Efectivo_se�ado"
      _Band(0)._MapCol(3)._RSIndex=   3
      _Band(0)._MapCol(3)._Alignment=   7
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   0
      Top             =   3600
      Visible         =   0   'False
      Width           =   1455
      _ExtentX        =   2566
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
      Connect         =   $"ListadoReserva3.frx":0015
      OLEDBString     =   $"ListadoReserva3.frx":00B3
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "ConsultaPrecio3"
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
End
Attribute VB_Name = "ListadoReserva3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnVolv_Click()
ListadoReserva3.Hide
Padel.Show
End Sub
