pragma solidity >=0.7.0 < 0.9.0;

contract fx{
    /*
    public:아무나 접근가능 
    external: 모든곳에서 접근 가능하나 자기자신 컨트랙은 접근 불가
    private: 오직 자신만
    internal: 오직 자신과 상속받은 컨트렉만
    */
    uint256 public a =3;
    //함수 작동시 가스비 발생
    function addNumber() public{
        a+=1;
    }
    function addNumber2(uint256 val) public returns(uint256){
        a+=val;
        return a;
    }
}