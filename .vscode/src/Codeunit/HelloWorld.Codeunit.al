codeunit 50300 "Hello World Codeunit"
{
    trigger OnRun()
    begin

        Message('Hello world!');

    end;

    var
        customer: Record Customer;


}