pragma solidity ^ 0.4.21 <0.6.12;

contract Report_Card{
    string public name;
    uint  public rollnum;
    uint  public batch;
    uint  public machinelearning;
    uint  public python;
    uint  public blockchain;
    uint  public javascript;
    string public status;

    function ReportCard(string newName,uint newRollnum,uint newBatch,uint newMachineLearning,uint newPython,uint newBlockchain,uint newJavascript,string newstatus)public{

     name= newName;
     rollnum=newRollnum;
     batch =newBatch;
     machinelearning=newMachineLearning;
     python=newPython;
     blockchain=newBlockchain;
     javascript=newJavascript;
     status=newstatus;
    }
    function getstatus()public view returns(string,uint,uint,uint,uint,uint,string){
    return (name,rollnum,batch,machinelearning,python,blockchain,javascript,status);
    }
}
