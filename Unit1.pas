unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    btnTic1: TPanel;
    btnTic2: TPanel;
    btnTic3: TPanel;
    btnTic4: TPanel;
    btnTic5: TPanel;
    btnTic6: TPanel;
    btnTic7: TPanel;
    btnTic8: TPanel;
    btnTic9: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnExit: TPanel;
    lblPlayerX: TLabel;
    lblPlayerO: TLabel;
    Label1: TLabel;
    Label2: TLabel;
  procedure scorekeeper;//ctrl+shift+ c
  procedure Enable_False;
  procedure ResetandNewGame;

    procedure btnTic1Click(Sender: TObject);
    procedure btnTic2Click(Sender: TObject);
    procedure btnTic3Click(Sender: TObject);
    procedure btnTic4Click(Sender: TObject);
    procedure btnTic5Click(Sender: TObject);
    procedure btnTic6Click(Sender: TObject);
    procedure btnTic7Click(Sender: TObject);
    procedure btnTic8Click(Sender: TObject);
    procedure btnTic9Click(Sender: TObject);
    procedure btnNewGameClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
    checker: boolean;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.btnExitClick(Sender: TObject);
begin

    if MessageDlg('Confirm if you want to exit?',
       mtConfirmation,[mbYes, mbNo],0,mbYes)=mrYes then
    begin
      Application.Terminate;
    end;


end;

procedure TForm1.btnNewGameClick(Sender: TObject);
begin
    ResetandNewGame;
end;

procedure TForm1.btnResetClick(Sender: TObject);
begin
 ResetandNewGame;

 lblPlayerX.Caption:='0';
 lblPlayerO.Caption:='0';
end;

procedure TForm1.btnTic1Click(Sender: TObject);
begin
    if checker=False then
    begin
    btnTic1.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic1.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic2Click(Sender: TObject);
begin
   if checker=False then
    begin
    btnTic2.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic2.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic3Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic3.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic3.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic4Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic4.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic4.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic5Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic5.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic5.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic6Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic6.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic6.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic7Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic7.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic7.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic8Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic8.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic8.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.btnTic9Click(Sender: TObject);
begin
if checker=False then
    begin
    btnTic9.Caption :='X';
    checker:=True;
    end
    else if checker=True then
    begin
    btnTic9.Caption :='O';
    checker:=False;
    end;
    scorekeeper;
end;

procedure TForm1.Enable_False;
begin
   btnTic1.Enabled:=False;
   btnTic2.Enabled:=False;
   btnTic3.Enabled:=False;
   btnTic4.Enabled:=False;
   btnTic5.Enabled:=False;
   btnTic6.Enabled:=False;
   btnTic7.Enabled:=False;
   btnTic8.Enabled:=False;
   btnTic9.Enabled:=False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 Form1.Position:=poScreenCenter;
 Form1.BorderStyle:=bsToolWindow;
end;

procedure TForm1.ResetandNewGame;
begin
   btnTic1.Enabled:=True;
   btnTic2.Enabled:=True;
   btnTic3.Enabled:=True;
   btnTic4.Enabled:=True;
   btnTic5.Enabled:=True;
   btnTic6.Enabled:=True;
   btnTic7.Enabled:=True;
   btnTic8.Enabled:=True;
   btnTic9.Enabled:=True;

   btnTic1.Caption:='';
   btnTic2.Caption:='';
   btnTic3.Caption:='';
   btnTic4.Caption:='';
   btnTic5.Caption:='';
   btnTic6.Caption:='';
   btnTic7.Caption:='';
   btnTic8.Caption:='';
   btnTic9.Caption:='';
end;

procedure TForm1.scorekeeper;
var
 x,o:Integer;
begin

  x:=StrToInt(lblPlayerX.Caption);
  o:=StrToInt(lblPlayerO.Caption);
    /////=========================Player X==================================
  if (btnTic1.Caption='X') and (btnTic2.Caption='X') and (btnTic3.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic4.Caption='X') and (btnTic5.Caption='X') and (btnTic6.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic7.Caption='X') and (btnTic8.Caption='X') and (btnTic9.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic1.Caption='X') and (btnTic4.Caption='X') and (btnTic7.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic2.Caption='X') and (btnTic5.Caption='X') and (btnTic8.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic3.Caption='X') and (btnTic6.Caption='X') and (btnTic9.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic1.Caption='X') and (btnTic5.Caption='X') and (btnTic9.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
  else if (btnTic3.Caption='X') and (btnTic5.Caption='X') and (btnTic7.Caption='X') then
  begin
      lblPlayerX.Caption:= IntToStr(x+1);
      ShowMessage('The Winner is Plater X');
      Enable_False;
  end
   //========================================Player O=======================
    else if (btnTic1.Caption='O') and (btnTic2.Caption='O') and (btnTic3.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic4.Caption='O') and (btnTic5.Caption='O') and (btnTic6.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic7.Caption='O') and (btnTic8.Caption='O') and (btnTic9.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic1.Caption='O') and (btnTic4.Caption='O') and (btnTic7.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic2.Caption='O') and (btnTic5.Caption='O') and (btnTic8.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic3.Caption='O') and (btnTic6.Caption='O') and (btnTic9.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic1.Caption='O') and (btnTic5.Caption='O') and (btnTic9.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
  else if (btnTic3.Caption='O') and (btnTic5.Caption='O') and (btnTic7.Caption='O') then
  begin
      lblPlayerO.Caption:= IntToStr(o+1);
      ShowMessage('The Winner is Plater O');
      Enable_False;
  end
   //=========================================================================
end;

end.
