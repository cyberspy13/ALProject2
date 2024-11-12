table 50107 CardataTable
{
    Caption = 'CarDataTable';
    DataClassification = ToBeClassified;
    LookupPageId = "Company cars";

    fields
    {
        field(1; "Make"; Text[30])
        {
            Caption = 'Make';
            DataClassification = CustomerContent;
        }
        field(2; "Model"; Text[50])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
        field(3; "Year"; Integer)
        {
            Caption = 'Manufacturing Year';
            DataClassification = CustomerContent;
        }
        field(4; "Mileage"; Integer)
        {
            Caption = 'Total owners';
            DataClassification = CustomerContent;
        }
        field(5; "Price"; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(6; "Gearbox"; Enum GearboxEnum)
        {
            Caption = 'Gearbox';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Make")
        {
            Clustered = true;
        }
    }
}
