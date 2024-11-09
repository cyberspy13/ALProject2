page 50102 "Company cars"
{
    ApplicationArea = All;
    Caption = 'Company cars';
    PageType = List;
    SourceTable = SimpleTestTable;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                Editable = true;


                field("Car brand"; Rec."Car brand")
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the car brand all members of the company';
                }
                field("Car model"; Rec."Car model")
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the car brand all members of the company';

                }
                field("Manufacturing year"; Rec."Manufacturing Year")
                {
                    ApplicationArea = All;
                    Tooltip = 'Could you please specifies the car Manufacturing Year fo the future reference';

                }
                field("Total owners"; Rec."Total owners")
                {
                    ApplicationArea = All;
                    ToolTip = 'Could you please provide all owners for your vehicle';
                }
                field("Vehicle reg no."; Rec."Vehicle reg no. ")
                {
                    ApplicationArea = All;
                    ToolTip = 'Could you please provide vehicle reg. no';
                }

            }
        }
    }
}
