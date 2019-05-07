#include "rwDate.h" //读写文件类

//字母说明，dec为分解，signal为信号，Len为长度，filter为滤波器，
 //EX为延拓，CON为卷积，DSam为下采样，D为下，sam为采样。L为低频信号，H为高频信号
 //ref为重构，
rwDate(int dbn_n,int row,int line,int m,int n, int mo)
{
    DBN_N = dbn_n;
    data_row = row;
    data_line = line;
    file_m = m;
    file_n = n;
    mode = mo;
}

rwDate:~rwDate()
{


}


