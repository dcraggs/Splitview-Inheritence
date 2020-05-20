inherited SplitViewInheritedForm: TSplitViewInheritedForm
  Caption = 'SplitView Inherited Form'
  ClientHeight = 411
  ClientWidth = 852
  Font.Height = -11
  Font.Name = 'Tahoma'
  ExplicitWidth = 868
  ExplicitHeight = 450
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlToolbar: TPanel
    Width = 852
  end
  inherited pnlSettings: TPanel
    Width = 652
    Height = 361
    ExplicitWidth = 652
    ExplicitHeight = 361
    inherited lblLog: TLabel
      Width = 17
      Height = 13
      ExplicitWidth = 17
      ExplicitHeight = 13
    end
    inherited lblVclStyle: TLabel
      Width = 45
      Height = 13
      ExplicitWidth = 45
      ExplicitHeight = 13
    end
    inherited lstLog: TListBox
      ItemHeight = 13
    end
    inherited grpAnimation: TGroupBox
      inherited lblAnimationDelay: TLabel
        Width = 100
        Height = 13
        ExplicitWidth = 100
        ExplicitHeight = 13
      end
      inherited lblAnimationStep: TLabel
        Width = 95
        Height = 13
        ExplicitWidth = 95
        ExplicitHeight = 13
      end
    end
    inherited cbxVclStyles: TComboBox
      Height = 21
      ExplicitHeight = 21
    end
  end
  inherited SV: TSplitView
    Height = 361
    inherited catMenuItems: TCategoryButtons
      Categories = <
        item
          Color = clNone
          Collapsed = False
          Items = <>
        end>
    end
  end
end
