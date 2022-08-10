namespace wfTransferReq.db;

entity ReqHeader
{
    key ID : Integer;
    sender : String;
	totalAmt : Integer;
	balance : Integer;
    apprStat : String;
};

entity ReqItem 
{
    key ID : Integer;
    key CN : Integer;
    receiver: String;
    amount : Integer;
}