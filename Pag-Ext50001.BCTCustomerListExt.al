
pageextension 50001 "BCT CustomerListExt" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Zdravo svete!');
    end;
}