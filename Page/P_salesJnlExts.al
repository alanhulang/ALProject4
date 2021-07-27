pageextension 50301 SalesJnlExt extends "Sales Journal"
{
    layout
    {
        // Add changes to page layout here
        addfirst(Control1)
        {
            field("Journal Template Name"; Rec."Journal Template Name")
            {
                ApplicationArea = All;
                Caption = 'Journal Template Name';
                Visible = false;
                Editable = false;
            }
            field("Journal Batch Name"; Rec."Journal Batch Name")
            {
                ApplicationArea = All;
                Caption = 'Journal Batch Name';
                Visible = false;
                Editable = false;
            }
            field("Line No."; Rec."Line No.")
            {
                ApplicationArea = All;
                Caption = 'Line No.';
                Visible = false;
                Editable = false;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}