program JVCLMegaDemo;

uses
  Forms,
  JvDBSearchDemoMainForm in '..\JvDBSearch\JvDBSearchDemoMainForm.pas' {Mainform},
  JvFormsU in 'JvFormsU.pas' {JvFormsFrm: TFrame},
  JvAnimatedTitelform in 'JvAnimatedTitelform.pas' {frAnimatedTitel},
  JvPerforatedform in 'JvPerforatedform.pas' {frPerforatedForm},
  JvTransparentFormd in 'JvTransparentFormd.pas' {frTransparentForm},
  Jvanimatedformicondemo in 'Jvanimatedformicondemo.pas' {frAnimatedFormIcon},
  Jvanimatedappicondemo in 'Jvanimatedappicondemo.pas' {frAnimatedApplicationicon},
  JvFormplacedemo in 'JvFormplacedemo.pas' {frFormplace},
  JvFormanimationdemo in 'JvFormanimationdemo.pas' {frFormAnimation},
  JvAutosizeformdemo in 'JvAutosizeformdemo.pas' {frAutosize},
  JvMagnetformdemo in 'JvMagnetformdemo.pas' {frmagnet},
  JvGradientformdemo in 'JvGradientformdemo.pas' {frgradient},
  JvDialogsU in 'JvDialogsU.pas' {JvDialogsFrm: TFrame},
  JvEditsU in 'JvEditsU.pas' {JvEditsFrm: TFrame},
  JvChoosersU in 'JvChoosersU.pas' {JvChoosersFrm: TFrame},
  FileListBoxMainFormU in '..\JvFileListBox\FileListBoxMainFormU.pas' {FileListBoxMainForm: TFrame},
  JvPanelsU in 'JvPanelsU.pas' {JvPanelsFrm: TFrame},
  JvDateTimeU in 'JvDateTimeU.pas' {JvDateTimeFrm: TFrame},
  JvControlsU in 'JvControlsU.pas' {JvControls: TFrame},
  hello in 'hello.pas' {WelcomeForm: TFrame},
  JvZoomMainFormU in '..\JvZoom\JvZoomMainFormU.pas' {JvZoomMainForm},
  ContentScrollerMainFormU in '..\JvContentScroller\ContentScrollerMainFormU.pas' {ContentScrollerMainForm},
  JvButtonsU in 'JvButtonsU.pas' {JvButtons: TFrame},
  JvDBDateTimePickerMainFormU in '..\JvDBDateTimePicker\JvDBDateTimePickerMainFormU.pas' {JvDBDateTimePickerMainForm},
  JvFrameEmpty in 'JvFrameEmpty.pas' {frEmpty: TFrame},
  ListCombMainFormU in '..\JvListComb\ListCombMainFormU.pas' {ListCombMainForm},
  JvTrayIconDemo in 'JvTrayIconDemo.pas' {frTrayicon},
  JvTreeViewAsMenuMainFormU in '..\JvTreeViewAsMenu\JvTreeViewAsMenuMainFormU.pas' {JvTreeViewAsMenuMainForm},
  JvWallpaperform in 'JvWallpaperform.pas' {frWallpaper},
  JvWinDialogsU in 'JvWinDialogsU.pas' {JvWinDialogs: TFrame},
  ArrowButtonMainFormU in '..\JvArrowButton\ArrowButtonMainFormU.pas' {ArrowButtonMainForm},
  JvAniMainFormU in '..\JvAni\JvAniMainFormU.pas' {JvAniMainForm},
  JvDataEmbeddedMainFormU in '..\JvDataEmbedded\JvDataEmbeddedMainFormU.pas' {JvDataEmbeddedMainForm},
  JvSearchFileMainFormU in '..\JvSearchFile\JvSearchFileMainFormU.pas' {JvSearchFileMainForm},
  JvNTEventLogMainFormU in '..\JvNTEventLog\JvNTEventLogMainFormU.pas' {JvNTEventLogMainForm},
  JvMruListMainFormU in '..\JvMruList\JvMruListMainFormU.pas' {JvMruListMainForm},
  JvLogFileMainFormU in '..\JvLogFile\JvLogFileMainFormU.pas' {JvLogFileMainForm},
  InstallLabelMainFormU in '..\JvInstallLabel\InstallLabelMainFormU.pas' {InstallLabelMainForm},
  JvBrowseFolderMainFormU in '..\JvBrowseFolder\JvBrowseFolderMainFormU.pas' {JvBrowseFolderMainForm},
  JvClipboardViewerMainFormU in '..\JvClipboardViewer\JvClipboardViewerMainFormU.pas' {JvClipboardViewerMainForm},
  JvWindowsTitleMainFomU in '..\JvWindowsTitle\JvWindowsTitleMainFomU.pas' {JvWindowsTitleMainForm},
  RaHtHintsMainFormU in '..\RALib\RaHtHints\RaHtHintsMainFormU.pas' {RaHtHintsMainForm},
  JvBalloonHintMainFormU in '..\JvBalloonHint\JvBalloonHintMainFormU.pas' {JvBalloonHintMainForm},
  OtherStandAlone in 'OtherStandAlone.pas' {OtherMainForm},
  JvHTMLParserMainFormU in '..\JvHTMLParser\JvHTMLParserMainFormU.pas' {JvHTMLParserMainForm},
  JvLinkLabelMainFormU in '..\JvLinkLabel\JvLinkLabelMainFormU.pas' {JvLinkLabelMainForm},
  CategCh in '..\JvLinkLabel\CategCh.pas',
  InfoStrings in '..\JvLinkLabel\InfoStrings.pas',
  Play in '..\JvLinkLabel\Play.pas' {frmPlay},
  JvScreenCaptureMainFormU in '..\JvScreenCapture\JvScreenCaptureMainFormU.pas' {JvScreenCaptureMainForm},
  JvShFileOperationMainFormU in '..\JvShFileOperation\JvShFileOperationMainFormU.pas' {JvShFileOperationMainForm},
  JvSystemPopup2MainFormU in '..\JvSystemPopUp2\JvSystemPopup2MainFormU.pas' {JvSystemPopup2MainForm},
  JvSystemPopupMainFormU in '..\JvSystemPopup\JvSystemPopupMainFormU.pas' {JvSystemPopupMainForm},
  JvThumbnailMainFormU in '..\JvThumbnail\JvThumbnailMainFormU.pas' {JvThumbnailMainForm},
  JvThumbnailChildFormU in '..\JvThumbnail\JvThumbnailChildFormU.pas' {JvThumbnailChildForm},
  RegTVMainFormU in '..\JvRegistryTreeView\RegTVMainFormU.pas' {RegTVMainForm},
  InfoFrm in '..\JvRunDll32\InfoFrm.pas' {frmInfo},
  RunDll32MainFormU in '..\JvRunDll32\RunDll32MainFormU.pas' {RunDll32MainForm},
  TimelineNotesFormU in '..\JvTimeline\TimelineNotesFormU.pas' {TimelineNotesForm},
  TimelineMainFormU in '..\JvTimeline\TimelineMainFormU.pas' {TimelineMainForm},
  TipOfDayMainFormU in '..\JvTipOfDay\TipOfDayMainFormU.pas' {TipOfDayMainForm},
  TMTimeLineMainFormU in '..\JvTMTimeLine\TMTimeLineMainFormU.pas' {TMTimeLineMainForm},
  frmMemoEdit in '..\JvTMTimeLine\frmMemoEdit.pas' {MemoEditFrm},
  JvZLibMultipleMainFormU in '..\JvZLibMultiple\JvZLibMultipleMainFormU.pas' {JvZLibMultipleMainForm},
  Profiler32MainFormU in '..\JvProfiler32\Profiler32MainFormU.pas' {Profiler32MainForm},
  FindReplaceMainFormU in '..\JvFindReplace\FindReplaceMainFormU.pas' {FindReplaceMainForm},
  JvPlayListMainFormU in '..\JvPlayList\JvPlayListMainFormU.pas' {JvPlaylistMainForm},
  RessourcesFormMain in 'RessourcesFormMain.pas' {RessourcesForm},
  SearchingForm in 'SearchingForm.pas' {SearchingFormMain},
  CreateProcessExampleMainFormU in '..\JvCreateProcess\CreateProcessExampleMainFormU.pas' {CreateProcessExampleMainForm},
  ConsoleExampleMainFormU in '..\JvCreateProcess\ConsoleExampleMainFormU.pas' {ConsoleExampleMainForm},
  hshape in '..\Globus\Visual Components Demo\hshape.pas' {HShapeFrm},
  glDemo in '..\Globus\Visual Components Demo\glDemo.pas' {GLDemoFrm},
  glHelpPanel_demo in '..\Globus\Visual Components Demo\glHelpPanel_demo.pas' {fTglHelpPanel},
  XMLSerializerMainFormU in '..\Globus\XMLSerializer\XMLSerializerMainFormU.pas' {fglXMLSerializerDemo},
  testClasses in '..\Globus\XMLSerializer\testClasses.pas',
  JvAppHotKeyDemoMainFormU in '..\JvAppHotKey\JvAppHotKeyDemoMainFormU.pas' {JvAppHotKeyDemoMainForm},
  JvAppStorageBaseMainFrmU in '..\JvAppStorage\Base Example\JvAppStorageBaseMainFrmU.pas' {JvAppStorageBaseMainFrm},
  JvAppStorageSelListMainFrmU in '..\JvAppStorage\SelectList Example\JvAppStorageSelListMainFrmU.pas' {JvAppStorageSelListMainFrm},
  JvAppStorageSubStorageMainFrm in '..\JvAppStorage\SubStorage Example\JvAppStorageSubStorageMainFrm.pas' {JvAppStorageSubStorageMainForm},
  JvAviCapDemoFrmU in '..\JvAviCapture\JvAviCapDemoFrmU.pas' {JvAviCapDemoFrm},
  TVDemoMain in '..\JvBackground\BackgroundControl\TVDemoMain.pas' {JvBackgroundDemoFrm},
  JvBackgroundTreeview in '..\JvBackground\BackgroundControl\JvBackgroundTreeview.pas',
  MDIBkgndDemoSettings in '..\JvBackground\MDIForm\MDIBkgndDemoSettings.pas' {BkgndImageSettings},
  MDIBkgndDemoChld in '..\JvBackground\MDIForm\MDIBkgndDemoChld.pas' {MDIChildForm},
  MDIBkgndDemoFrame in '..\JvBackground\MDIForm\MDIBkgndDemoFrame.pas' {DemoFrame: TFrame},
  MDIBkgndDemoMain in '..\JvBackground\MDIForm\MDIBkgndDemoMain.pas' {MDIMainForm},
  JvBehaviorLblMainFrmU in '..\JvBehaviorLabel\JvBehaviorLblMainFrmU.pas' {JvBehaviorLblMainFrm},
  BmpAnimMainFormU in '..\JvBMPAnimator\BmpAnimMainFormU.pas' {BmpAnimMainForm},
  ChangeNotificationMainFormU in '..\JvChangeNotify\ChangeNotificationMainFormU.pas' {ChangeNotificationMainForm},
  ChangeNotificationDirDlgU in '..\JvChangeNotify\ChangeNotificationDirDlgU.pas' {ChangeNotificationDirDlg},
  OLBarMainFormU in '..\JvOutlookBar\OLBarMainFormU.pas' {OLBarMainForm},
  MailExampleMainFormU in '..\JvMail\MailExampleMainFormU.pas' {MailExampleMainForm},
  JvInspectorDBDemoMainFormU in '..\JvInspectorDB\JvInspectorDBDemoMainFormU.pas' {JvInspectorDBDemoMainForm},
  InspectorSimpleExampleMain in '..\JvInspector\InspectorSimpleExampleMain.pas' {SimpleMainForm},
  InspectorExampleMain in '..\JvInspector\InspectorExampleMain.pas' {frmInspector},
  InspectorExampleTestForm in '..\JvInspector\InspectorExampleTestForm.pas' {frmTest},
  TransBtnFormMainU in '..\JvTransparentButton\TransBtnFormMainU.pas' {TransBtnFormMain},
  JvShellHookDemoMainFormU in '..\JvShellHook\JvShellHookDemoMainFormU.pas' {JvShellHookDemoMainForm},
  ScrollWinMainFormU in '..\JvScrollingWindow\ScrollWinMainFormU.pas' {JvScrollingWindowMainForm},
  LEDMain in '..\JvLED\LEDMain.pas' {LEDDemoMain},
  StarFieldMain in '..\JvStarfield\StarFieldMain.pas' {StarfieldMainForm},
  JvCharMapMainFrmU in '..\JvCharMap\JvCharMapMainFrmU.pas' {JvCharMapMainFrm},
  JvChartDemoFm in '..\JvChartDemo\JvChartDemoFm.pas' {JvChartDemoForm},
  StatsClasses in '..\JvChartDemo\StatsClasses.pas',
  JvCheckBoxRadioBtnFrmU in '..\JvCheckBoxRadioButton\JvCheckBoxRadioBtnFrmU.pas' {JvCheckBoxRadioBtnFrm},
  CheckTVDemoFrm in '..\JvCheckTreeView\CheckTVDemoFrm.pas' {frmCheckTVDemo},
  JvColorComboDemoMainFormU in '..\JvColorCombo\JvColorComboDemoMainFormU.pas' {JvColorComboDemoMainForm},
  ControlsExampleMainFormU in '..\JvControls\ControlsExampleMainFormU.pas' {ControlsExampleMainForm},
  CsvDataSourceDemoFm in '..\JvCSVDataSet\CsvDataSourceDemoFm.pas',
  JvID3v1MainFormU in '..\JvID3v1\JvID3v1MainFormU.pas' {JvID3v1MainForm},
  JvID3v2MainFormU in '..\JvID3v2\JvID3v2MainFormU.pas' {JvID3v2MainForm},
  JvID3v2EditFormU in '..\JvID3v2\JvID3v2EditFormU.pas' {JvID3v2EditForm},
  JvHiddenGems in 'JvHiddenGems.pas' {JvHiddenGemsForm},
  DSADialogsMainFormU in '..\JvDSADialogs\DSADialogsMainFormU.pas' {DSADialogsMainForm},
  MessageDlgEditorSelectIcon in '..\JvDSADialogs\MessageDlgEditorSelectIcon.pas' {frmMessageDlgEditorSelectIcon},
  DSAExamplesCustom1 in '..\JvDSADialogs\DSAExamplesCustom1.pas' {frmDSAExamplesCustomDlg1},
  DSAExamplesCustom2 in '..\JvDSADialogs\DSAExamplesCustom2.pas' {frmDSAExamplesCustomDlg2},
  DSAExamplesProgressDlg in '..\JvDSADialogs\DSAExamplesProgressDlg.pas' {frmDSAExamplesProgressDlg},
  MessageDlgEditorMain in '..\JvDSADialogs\MessageDlgEditorMain.pas' {frmMessageDlgEditor},
  JvComboListBoxDemoForm in '..\JvComboListBox\JvComboListBoxDemoForm.pas' {JvComboListBoxDemoFrm},
  DropFrm in '..\JvComboListBox\DropFrm.pas' {frmDrop},
  JvComputerInfoExDemoForm in '..\JvComputerInfoEx\JvComputerInfoExDemoForm.pas' {JvComputerInfoExDemoFrm},
  JvDBActionMainForm in '..\JvDBActions\JvDBActionMainForm.pas' {JvDBActionMainFrm},
  JvDBFindEditDemoForm in '..\JvDBFindEdit\JvDBFindEditDemoForm.pas' {JvDBFindEditDemoFrm},
  JvDBGridExportDemoMainForm in '..\JvDBGridExport\JvDBGridExportDemoMainForm.pas' {JvDBGridExportDemoMainFrm},
  JvDBHTLabelDemoMainForm in '..\JvDBHTLabel\JvDBHTLabelDemoMainForm.pas' {JvDBHTLabelDemoMainFrm},
  JvDBImageDemoMainForm in '..\JvDBImage\JvDBImageDemoMainForm.pas' {JvDBImageDemoMainFrm},
  JvDbMaskEditDemoForm in '..\JvDbMaskEdit\JvDbMaskEditDemoForm.pas' {JvDbMaskEditDemoFrm},
  Unitmain in 'Unitmain.pas' {Mainfrm},
  JvDesktopAlertDemoForm in '..\JvDesktopAlert\JvDesktopAlertDemoForm.pas' {JvDesktopAlertDemoFrm},
  WebMapperDemoMainForm in '..\JvDiagramShape\1. WebSiteScanner\WebMapperDemoMainForm.pas' {WebMapperDemoMainFrm},
  JimParse in '..\JvDiagramShape\1. WebSiteScanner\JimParse.pas',
  UseCaseDemoMainForm in '..\JvDiagramShape\2. UseCaseEditor\UseCaseDemoMainForm.pas' {UseCaseDemoMainFrm},
  CaptionEditForm in '..\JvDiagramShape\2. UseCaseEditor\CaptionEditForm.pas' {CaptionEditDlg},
  DependencyWalkerDemoMainForm in '..\JvDiagramShape\3. DependencyWalker\DependencyWalkerDemoMainForm.pas' {DependencyWalkerDemoMainFrm},
  DepWalkConsts in '..\JvDiagramShape\3. DependencyWalker\DepWalkConsts.pas',
  DepWalkUtils in '..\JvDiagramShape\3. DependencyWalker\DepWalkUtils.pas',
  JclParseUses in '..\JvDiagramShape\3. DependencyWalker\JclParseUses.pas',
  OptionsFrm in '..\JvDiagramShape\3. DependencyWalker\OptionsFrm.pas' {frmOptions},
  PersistForm in '..\JvDiagramShape\3. DependencyWalker\PersistForm.pas' {frmPersistable},
  PersistSettings in '..\JvDiagramShape\3. DependencyWalker\PersistSettings.pas',
  PrintFrm in '..\JvDiagramShape\3. DependencyWalker\PrintFrm.pas' {frmPrint},
  StatsFrm in '..\JvDiagramShape\3. DependencyWalker\StatsFrm.pas' {frmUnitStats},
  fDialogs in '..\JvDialogs\fDialogs.pas' {JvDialogsDemoFrm},
  JvDomainUpDownDemoMainForm in '..\JvDomainUpDown\JvDomainUpDownDemoMainForm.pas' {JvDomainUpDownDemoMainFrm},
  JvDotNetDemoMainForm in '..\JvDotNetCtrls\JvDotNetDemoMainForm.pas' {JvDotNetDemoMainFrm},
  JvErrorIndicatorMainDemoForm in '..\JvErrorIndicator\JvErrorIndicatorMainDemoForm.pas' {JvErrorIndicatorMainDemoFrm},
  JvFooterAndGroupHeaderDemoForm in '..\JvFooterAndGroupHeader\JvFooterAndGroupHeaderDemoForm.pas' {JvFooterAndGroupHeaderDemoFrm},
  JvFullColorCircleDialogMainForm in '..\JvFullColorCircleDialog\JvFullColorCircleDialogMainForm.pas' {JvFullColorCircleDlgMainFrm},
  JvFullColorDialogMainForm in '..\JvFullColorDialog\JvFullColorDialogMainForm.pas' {JvFullColorDialogMainFrm},
  EditorMainFormU in '..\JvRichEdit\EditorMainFormU.pas' {EditorMainForm},
  XPColorMenuItemPainter in '..\JvRichEdit\XPColorMenuItemPainter.pas',
  ParagraphFormatFormU in '..\JvRichEdit\ParagraphFormatFormU.pas' {ParagraphFormatForm},
  TabsFormU in '..\JvRichEdit\TabsFormU.pas' {TabsForm},
  GIFMain in '..\JvGIFAnimator\GIFMAIN.PAS' {AnimatorForm},
  GIFPrvw in '..\JvGIFAnimator\Gifprvw.pas' {PreviewForm},
  GIFPal in '..\JvGIFAnimator\GIFPAL.PAS' {PaletteForm},
  uJvMouseGesture in '..\JvMouseGesture\uJvMouseGesture.pas' {JvMouseGestureDemoMainFrm},
  JvNavPaneDemoMainForm in '..\JvNavigationPane\JvNavPaneDemoMainForm.pas' {JvNavPaneDemoMainFrm},
  fBalls in '..\JvManagedThreads\Balls\fBalls.pas' {fBouncingBalls},
  fPhilosophers in '..\JvManagedThreads\Philosophers\fPhilosophers.pas' {frmDiningPhilosophers};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Jvcl MegaDemo';
  Application.HelpFile := '';
  Application.CreateForm(TMainform, Mainform);
  Application.Run;
end.
