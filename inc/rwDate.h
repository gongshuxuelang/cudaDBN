#ifndef __RWDATE_H__
#define __RWDATE_H__

class rwDate
{
    public:
        rwDate();
        ~rwDate();
        virtual bool ReadDate();                     //读数据
        virtual bool Write_Date();                   //写数据   
        virtual void Print_rwDate();                 //打印数据 
        virtual pRWD getRaw_Data(){return pRWdate;}  //获得原始指针  

    private:
        int file_m;                          //读文件夹号
        int file_n;                          //读文件夹中的txt
        int mode;                            //读取的模式
        int DBN_N;                           //DBn小波系数
        int data_row;                        //信号行
        int data_line;                       //信号列
        pRWD pRWdate;                        //原始数据


};


#endif