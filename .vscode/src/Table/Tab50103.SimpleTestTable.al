table 50103 SimpleTestTable
{
    Caption = 'SimpleTestTable';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Car brand"; Text[40])
        {
            Caption = 'Car brand';
            DataClassification = CustomerContent;
        }
        field(2; "Car model"; Text[50])
        {
            Caption = 'Car model';
            DataClassification = CustomerContent;
        }
        field(3; "Manufacturing Year"; Integer)
        {
            Caption = 'Manufacturing Year';
            DataClassification = CustomerContent;
        }
        field(4; "Total owners"; Integer)
        {
            Caption = 'Total owners';
            DataClassification = CustomerContent;
        }
        field(5; "Vehicle reg no. "; Text[10])
        {
            Caption = 'Vehicle reg no. ';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Car brand")
        {
            Clustered = true;
        }
    }
}
