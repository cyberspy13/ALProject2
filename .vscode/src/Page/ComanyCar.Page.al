page 50103 "Company cars"
{
    ApplicationArea = All;
    Caption = 'Company cars';
    PageType = List;
    SourceTable = CardataTable;
    UsageCategory = Lists; // this is very important parameter. If we are not populate this the page will be invisible in BC.
    Editable = true;

    layout
    {
        area(Content)
        {
            repeater("General car information")
            {

                field("Car brand"; Rec."Make")
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the car brand all members of the company';
                }
                field("Car model"; Rec."Model")
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the car brand all members of the company';
                }
                field("Mileage"; Rec."Mileage")
                {
                    ApplicationArea = All;
                    ToolTip = 'Could you please provide all owners for your vehicle';
                }
            }
            group("Car details")
            {
                field("Year"; Rec."Year")
                {
                    ApplicationArea = All;
                    Tooltip = 'Could you please specifies the car Manufacturing Year fo the future reference';

                }
                field("Price"; Rec."Price")
                {
                    ApplicationArea = All;
                    ToolTip = 'Could you please provide vehicle reg. no';
                }

            }




            // trigger OnAfterGetCurrRecord()
            // begin
            //     UpdateControls();
            // end;
        }

    }



    actions
    {
        area(Processing)
        {
            action(Customers)
            {
                ApplicationArea = All;
                RunObject = page "Customer Card";
                Promoted = true;
                PromotedCategory = New;
                image = Customer;
                trigger OnAction();
                begin

                end;

            }

            action(Vendors)
            {
                ApplicationArea = All;
                RunObject = page "Vendor Card";
                Promoted = true;
                PromotedCategory = New;
                Image = Vendor;
                trigger OnAction();
                begin

                end;
            }

        }

    }
}





