{* ***** BEGIN LICENSE BLOCK *****                                            *}
{* Version: MPL 1.1                                                           *}
{*                                                                            *}
{* The contents of this file are subject to the Mozilla Public License        *}
{* Version 1.1 (the "License"); you may not use this file except in           *}
{* compliance with the License. You may obtain a copy of the License at       *}
{* http://www.mozilla.org/MPL/                                                *}
{*                                                                            *}
{* Software distributed under the License is distributed on an "AS IS" basis, *}
{* WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License   *}
{* for the specific language governing rights and limitations under the       *}
{* License.                                                                   *}
{*                                                                            *}
{* The Original Code is TurboPower Orpheus                                    *}
{*                                                                            *}
{* The Initial Developer of the Original Code is TurboPower Software          *}
{*                                                                            *}
{* Portions created by TurboPower Software Inc. are Copyright (C)1995-2002      *}
{* TurboPower Software Inc. All Rights Reserved.                              *}
{*                                                                            *}
{* Contributor(s):                                                            *}
{*                                                                            *}
{* ***** END LICENSE BLOCK *****                                              *}
program Textview;

uses
  Forms,
  Txtview1 in 'TXTVIEW1.PAS' {ViewForm},
  Txtview2 in 'TXTVIEW2.PAS' {ViewAbout},
  Txtview3 in 'TXTVIEW3.PAS' {FindDlg};

{$IFDEF WIN32}
  {$R *.R32}
{$ELSE}
  {$R *.R16}
{$ENDIF}

begin
  Application.Title := 'Text View';
  Application.CreateForm(TViewForm, ViewForm);
  Application.CreateForm(TViewAbout, ViewAbout);
  Application.CreateForm(TFindDlg, FindDlg);
  Application.Run;
end.