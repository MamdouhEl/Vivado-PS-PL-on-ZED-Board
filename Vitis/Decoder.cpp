#include <stdint.h>
#include <math.h>
#include <iostream>
#include <ap_int.h>


#define N 48

void TrellisBuilder(ap_uint<144> In_EncodeStream, ap_uint<48> &Outdecode){

	ap_uint<6> prevState[N][64];
	ap_uint<5> ppMT[3][64];
	bool choice[8][N];
//	ap_uint<5> ppMT[2][64];
    ap_uint<2> count000, count001, count002, count003, count010, count011, count012, count013, count100, count101, count102, count103, count110, count111, count112, count113 =0;
    ap_uint<3> temp00, temp10, temp20, temp30 = 0;
    ap_uint<3> temp02, temp12, temp22, temp32 = 0;


//    ap_uint<6> prevState[N][64];
//    bool choice[8][N];

    //While loop represents the time axis
    TrellisLoop: for(int z = 0; z <48 ; z++){



                count000, count001, count002, count003 = 0;
                count010, count011, count012, count013 = 0;
                count100, count101, count102, count103 = 0;
                count110, count111, count112, count113 = 0;

				temp00 = 0;
				temp02 = 6;
				temp10 = 7;
				temp12 = 1;
				temp20 = 4;
				temp22 = 2;
				temp30 = 3;
				temp32 = 5;

			//Next Step is to compare output 0 and output 1 to the ViterbiSeq
				if((temp00 & 1) != In_EncodeStream[z*3])
					count000++;
				if((temp00 & 2) != In_EncodeStream[(z+1)*3])
					count000++;
				if((temp00 & 4) != In_EncodeStream[(z+2)*3])
					count000++;
				if((temp10 & 1) != In_EncodeStream[z*3])
					count001++;
				if((temp10 & 2) != In_EncodeStream[(z+1)*3])
					count001++;
				if((temp10 & 4) != In_EncodeStream[(z+2)*3])
					count001++;
				if((temp20 & 1) != In_EncodeStream[z*3])
					count002++;
				if((temp20 & 2) != In_EncodeStream[(z+1)*3])
					count002++;
				if((temp20 & 4) != In_EncodeStream[(z+2)*3])
					count002++;
				if((temp30 & 1) != In_EncodeStream[z*3])
					count003++;
				if((temp30 & 2) != In_EncodeStream[(z+1)*3])
					count003++;
				if((temp30 & 4) != In_EncodeStream[(z+2)*3])
					count003++;
				if((temp02 & 1) != In_EncodeStream[z*3])
					count010++;
				if((temp02 & 2) != In_EncodeStream[(z+1)*3])
					count010++;
				if((temp02 & 4) != In_EncodeStream[(z+2)*3])
					count010++;
				if((temp12 & 1) != In_EncodeStream[z*3])
					count011++;
				if((temp12 & 2) != In_EncodeStream[(z+1)*3])
					count011++;
				if((temp12 & 4) != In_EncodeStream[(z+2)*3])
					count011++;
				if((temp22 & 1) != In_EncodeStream[z*3])
					count012++;
				if((temp22 & 2) != In_EncodeStream[(z+1)*3])
					count012++;
				if((temp22 & 4) != In_EncodeStream[(z+2)*3])
					count012++;
				if((temp32 & 1) != In_EncodeStream[z*3])
					count013++;
				if((temp32 & 2) != In_EncodeStream[(z+1)*3])
					count013++;
				if((temp32 & 4) != In_EncodeStream[(z+2)*3])
					count013++;

//				if((temp00 & 1) != In_EncodeStream1[z*3])
//					count000++;
//				if((temp00 & 2) != In_EncodeStream2[z*3])
//					count000++;
//				if((temp00 & 4) != In_EncodeStream3[z*3])
//					count000++;
//				if((temp10 & 1) != In_EncodeStream1[z*3])
//					count001++;
//				if((temp10 & 2) != In_EncodeStream2[z*3])
//					count001++;
//				if((temp10 & 4) != In_EncodeStream3[z*3])
//					count001++;
//				if((temp20 & 1) != In_EncodeStream1[z*3])
//					count002++;
//				if((temp20 & 2) != In_EncodeStream2[z*3])
//					count002++;
//				if((temp20 & 4) != In_EncodeStream3[z*3])
//					count002++;
//				if((temp30 & 1) != In_EncodeStream1[z*3])
//					count003++;
//				if((temp30 & 2) != In_EncodeStream2[z*3])
//					count003++;
//				if((temp30 & 4) != In_EncodeStream3[z*3])
//					count003++;
//				if((temp02 & 1) != In_EncodeStream1[z*3])
//					count010++;
//				if((temp02 & 2) != In_EncodeStream2[z*3])
//					count010++;
//				if((temp02 & 4) != In_EncodeStream3[z*3])
//					count010++;
//				if((temp12 & 1) != In_EncodeStream1[z*3])
//					count011++;
//				if((temp12 & 2) != In_EncodeStream2[z*3])
//					count011++;
//				if((temp12 & 4) != In_EncodeStream3[z*3])
//					count011++;
//				if((temp22 & 1) != In_EncodeStream1[z*3])
//					count012++;
//				if((temp22 & 2) != In_EncodeStream2[z*3])
//					count012++;
//				if((temp22 & 4) != In_EncodeStream3[z*3])
//					count012++;
//				if((temp32 & 1) != In_EncodeStream1[z*3])
//					count013++;
//				if((temp32 & 2) != In_EncodeStream2[z*3])
//					count013++;
//				if((temp32 & 4) != In_EncodeStream3[z*3])
//					count013++;

				temp00 = 7;
				temp02 = 1;
				temp10 = 0;
				temp12 = 6;
				temp20 = 3;
				temp22 = 5;
				temp30 = 4;
				temp32 = 2;


				if((temp00 & 1) != In_EncodeStream[z*3])
					count100++;
				if((temp00 & 2) != In_EncodeStream[(z+1)*3])
					count100++;
				if((temp00 & 4) != In_EncodeStream[(z+2)*3])
					count100++;
				if((temp10 & 1) != In_EncodeStream[z*3])
					count101++;
				if((temp10 & 2) != In_EncodeStream[(z+1)*3])
					count101++;
				if((temp10 & 4) != In_EncodeStream[(z+2)*3])
					count101++;
				if((temp20 & 1) != In_EncodeStream[z*3])
					count102++;
				if((temp20 & 2) != In_EncodeStream[(z+1)*3])
					count102++;
				if((temp20 & 4) != In_EncodeStream[(z+2)*3])
					count102++;
				if((temp30 & 1) != In_EncodeStream[z*3])
					count103++;
				if((temp30 & 2) != In_EncodeStream[(z+1)*3])
					count103++;
				if((temp30 & 4) != In_EncodeStream[(z+2)*3])
					count103++;
				if((temp02 & 1) != In_EncodeStream[z*3])
					count110++;
				if((temp02 & 2) != In_EncodeStream[(z+1)*3])
					count110++;
				if((temp02 & 4) != In_EncodeStream[(z+2)*3])
					count110++;
				if((temp12 & 1) != In_EncodeStream[z*3])
					count111++;
				if((temp12 & 2) != In_EncodeStream[(z+1)*3])
					count111++;
				if((temp12 & 4) != In_EncodeStream[(z+2)*3])
					count111++;
				if((temp22 & 1) != In_EncodeStream[z*3])
					count112++;
				if((temp22 & 2) != In_EncodeStream[(z+1)*3])
					count112++;
				if((temp22 & 4) != In_EncodeStream[(z+2)*3])
					count112++;
				if((temp32 & 1) != In_EncodeStream[z*3])
					count113++;
				if((temp32 & 2) != In_EncodeStream[(z+1)*3])
					count113++;
				if((temp32 & 4) != In_EncodeStream[(z+2)*3])
					count113++;

//				if((temp00 & 1) != In_EncodeStream1[z*3])
//					count100++;
//				if((temp00 & 2) != In_EncodeStream2[z*3])
//					count100++;
//				if((temp00 & 4) != In_EncodeStream3[z*3])
//					count100++;
//				if((temp10 & 1) != In_EncodeStream1[z*3])
//					count101++;
//				if((temp10 & 2) != In_EncodeStream2[z*3])
//					count101++;
//				if((temp10 & 4) != In_EncodeStream3[z*3])
//					count101++;
//				if((temp20 & 1) != In_EncodeStream1[z*3])
//					count102++;
//				if((temp20 & 2) != In_EncodeStream2[z*3])
//					count102++;
//				if((temp20 & 4) != In_EncodeStream3[z*3])
//					count102++;
//				if((temp30 & 1) != In_EncodeStream1[z*3])
//					count103++;
//				if((temp30 & 2) != In_EncodeStream2[z*3])
//					count103++;
//				if((temp30 & 4) != In_EncodeStream3[z*3])
//					count103++;
//				if((temp02 & 1) != In_EncodeStream1[z*3])
//					count110++;
//				if((temp02 & 2) != In_EncodeStream2[z*3])
//					count110++;
//				if((temp02 & 4) != In_EncodeStream3[z*3])
//					count110++;
//				if((temp12 & 1) != In_EncodeStream1[z*3])
//					count111++;
//				if((temp12 & 2) != In_EncodeStream2[z*3])
//					count111++;
//				if((temp12 & 4) != In_EncodeStream3[z*3])
//					count111++;
//				if((temp22 & 1) != In_EncodeStream1[z*3])
//					count112++;
//				if((temp22 & 2) != In_EncodeStream2[z*3])
//					count112++;
//				if((temp22 & 4) != In_EncodeStream3[z*3])
//					count112++;
//				if((temp32 & 1) != In_EncodeStream1[z*3])
//					count113++;
//				if((temp32 & 2) != In_EncodeStream2[z*3])
//					count113++;
//				if((temp32 & 4) != In_EncodeStream3[z*3])
//					count113++;

				if(count001 >count101 && count011 > count111){

						choice[1][z + 1] = 1;
						choice[2][z + 1] = 1;


				if(count101 >count111){

					prevState[z+1][3] = 33;

					ppMT[1][3] = ppMT[0][33] + count111;
					ppMT[1][25] = ppMT[0][44] + count111;
					ppMT[1][33] = ppMT[0][48] + count111;
					ppMT[1][59] = ppMT[0][61] + count111;
					ppMT[1][5] = ppMT[0][2] + count111;
					ppMT[1][31] = ppMT[0][15] + count111;
					ppMT[1][39] = ppMT[0][19] + count111;
					ppMT[1][61] = ppMT[0][30]+ count111;

					prevState[z+1][25] = 44;

					prevState[z+1][33] = 48;

					prevState[z+1][59] = 61;

					prevState[z+1][5] = 2;

					prevState[z+1][31] = 15;

					prevState[z+1][39] = 19;

					prevState[z+1][61] = 30;


				}else{

					prevState[z+1][3] = 1;
					prevState[z+1][25] = 12;
					prevState[z+1][33] = 16;
					prevState[z+1][59] = 29;
					prevState[z+1][5] = 34;
					prevState[z+1][31] = 47;
					prevState[z+1][39] = 51;
					prevState[z+1][61] = 62;



					ppMT[1][3] = ppMT[0][1] + count101;

					ppMT[1][25] = ppMT[0][12] + count101;

					ppMT[1][33] = ppMT[0][16] + count101;

					ppMT[1][59] = ppMT[0][29] + count101;

					ppMT[1][5] = ppMT[0][34] + count101;

					ppMT[1][31] = ppMT[0][47] + count101;

					ppMT[1][39] = ppMT[0][51] + count101;

					ppMT[1][61] = ppMT[0][62] + count101;


				}
				}else if(count001 < count101 && count011 > count111){

					choice[1][z + 1] = 0;
					choice[2][z + 1] = 1;

					prevState[z+1][2] = 1;
					prevState[z+1][3] = 33;
					prevState[z+1][24] = 12;
					prevState[z+1][25] = 44;
					prevState[z+1][32] = 16;
					prevState[z+1][33] = 48;
					prevState[z+1][58] = 29;
					prevState[z+1][59] = 61;
					prevState[z+1][4] = 34;
					prevState[z+1][5] = 2;
					prevState[z+1][30] = 47;
					prevState[z+1][31] = 15;
					prevState[z+1][38] = 51;
					prevState[z+1][39] = 19;
					prevState[z+1][60] = 62;
					prevState[z+1][61] = 30;


					ppMT[1][2] = ppMT[0][1] + count001;

					ppMT[1][3] = ppMT[0][33] + count111;

					ppMT[1][24] = ppMT[0][12] + count001;

					ppMT[1][25] = ppMT[0][44] + count111;

					ppMT[1][32] = ppMT[0][16] + count001;

					ppMT[1][33] = ppMT[0][48] + count111;

					ppMT[1][58] = ppMT[0][29] + count001;

					ppMT[1][59] = ppMT[0][61] + count111;

					ppMT[1][4] = ppMT[0][34] + count001;

					ppMT[1][5] = ppMT[0][2] + count111;

					ppMT[1][30] = ppMT[0][47] + count001;

					ppMT[1][31] = ppMT[0][15] + count111;

					ppMT[1][38] = ppMT[0][51] + count001;

					ppMT[1][39] = ppMT[0][19] + count111;

					ppMT[1][60] = ppMT[0][62] + count001;

					ppMT[1][61] = ppMT[0][30] + count111;



				}else if(count001 >count101 && count011 < count111){

					choice[1][z + 1] = 1;
					choice[2][z + 1] = 0;

					prevState[z+1][3] = 1;
					prevState[z+1][2] = 33;
					prevState[z+1][25] = 12;
					prevState[z+1][24] = 44;
					prevState[z+1][33] = 16;
					prevState[z+1][32] = 48;
					prevState[z+1][59] = 29;
					prevState[z+1][58] = 61;
					prevState[z+1][5] = 34;
					prevState[z+1][4] = 2;
					prevState[z+1][31] = 47;
					prevState[z+1][30] = 15;
					prevState[z+1][39] = 51;
					prevState[z+1][38] = 19;
					prevState[z+1][61] = 62;
					prevState[z+1][60] = 30;



					ppMT[1][3] = ppMT[0][1] + count101;

					ppMT[1][2] = ppMT[0][33] + count011;

					ppMT[1][25] = ppMT[0][12] + count101;

					ppMT[1][24] = ppMT[0][44] + count011;

					ppMT[1][33] = ppMT[0][16] + count101;

					ppMT[1][32] = ppMT[0][48] + count011;

					ppMT[1][59] = ppMT[0][29] + count101;

					ppMT[1][58] = ppMT[0][61] + count011;

					ppMT[1][5] = ppMT[0][34] + count101;

					ppMT[1][4] = ppMT[0][2] + count011;

					ppMT[1][31] = ppMT[0][47] + count101;

					ppMT[1][30] = ppMT[0][15] + count011;

					ppMT[1][39] = ppMT[0][51] + count101;

					ppMT[1][38] = ppMT[0][19] + count011;

					ppMT[1][61] = ppMT[0][62] + count101;

					ppMT[1][60] = ppMT[0][30] + count011;

				}else{

					choice[1][z + 1] = 0;
					choice[2][z + 1] = 0;

					if(count001 >count011){

						prevState[z+1][2] = 33;
						prevState[z+1][24] = 44;
						prevState[z+1][32] = 48;
						prevState[z+1][58] = 61;
						prevState[z+1][4] = 2;
						prevState[z+1][30] = 15;
						prevState[z+1][38] = 19;
						prevState[z+1][60] = 30;



						ppMT[1][2] = ppMT[0][33] + count011;

						ppMT[1][24] = ppMT[0][44] + count011;

						ppMT[1][32] = ppMT[0][48] + count011;

						ppMT[1][58] = ppMT[0][61] + count011;

						ppMT[1][4] = ppMT[0][2] + count011;

						ppMT[1][30] = ppMT[0][15] + count011;

						ppMT[1][38] = ppMT[0][19] + count011;

						ppMT[1][60] = ppMT[0][30] + count011;

					}else{

						prevState[z+1][2] = 1;
						prevState[z+1][24] = 12;
						prevState[z+1][32] = 16;
						prevState[z+1][58] = 29;
						prevState[z+1][4] = 34;
						prevState[z+1][30] = 47;
						prevState[z+1][38] = 51;
						prevState[z+1][60] = 62;



						ppMT[1][2] = ppMT[0][1] + count001;

						ppMT[1][24] = ppMT[0][12] + count001;

						ppMT[1][32] = ppMT[0][16] + count001;

						ppMT[1][58] = ppMT[0][29] + count001;

						ppMT[1][4] = ppMT[0][34] + count001;

						ppMT[1][30] = ppMT[0][47] + count001;

						ppMT[1][38] = ppMT[0][51] + count001;

						ppMT[1][60] = ppMT[0][62] + count001;


					}



				}


				if(count002 >count102 && count012 > count112){

							choice[4][z + 1] = 1;
							choice[7][z + 1] = 1;


					if(count102 >count112){

						prevState[z+1][9] = 36;
						prevState[z+1][19] = 41;
						prevState[z+1][49] = 56;
						prevState[z+1][15] = 7;
						prevState[z+1][21] = 10;
						prevState[z+1][45] = 22;
						prevState[z+1][55] = 27;
						prevState[z+1][43] = 53;



						ppMT[1][9] = ppMT[0][36] + count112;

						ppMT[1][19] = ppMT[0][41] + count112;

						ppMT[1][49] = ppMT[0][56] + count112;

						ppMT[1][15] = ppMT[0][7] + count112;

						ppMT[1][21] = ppMT[0][10] + count112;

						ppMT[1][45] = ppMT[0][22] + count112;

						ppMT[1][55] = ppMT[0][27] + count112;

						ppMT[1][43] = ppMT[0][53] + count112;




					}else{

						prevState[z+1][9] = 4;
						prevState[z+1][19] = 9;
						prevState[z+1][49] = 24;
						prevState[z+1][15] = 39;
						prevState[z+1][21] = 42;
						prevState[z+1][45] = 54;
						prevState[z+1][55] = 59;
						prevState[z+1][43] = 21;



						ppMT[1][9] = ppMT[0][4] + count102;

						ppMT[1][19] = ppMT[0][9] + count102;

						ppMT[1][49] = ppMT[0][24] + count102;

						ppMT[1][15] = ppMT[0][39] + count102;

						ppMT[1][21] = ppMT[0][42] + count102;

						ppMT[1][45] = ppMT[0][54] + count102;

						ppMT[1][55] = ppMT[0][59] + count102;

						ppMT[1][43] = ppMT[0][21] + count102;

					}
					}else if(count002 < count102 && count012 > count112){

						choice[4][z + 1] = 0;
						choice[7][z + 1] = 1;

						prevState[z+1][8] = 4;
						prevState[z+1][9] = 36;
						prevState[z+1][18] = 9;
						prevState[z+1][19] = 41;
						prevState[z+1][48] = 24;
						prevState[z+1][49] = 56;
						prevState[z+1][14] = 39;
						prevState[z+1][15] = 7;
						prevState[z+1][20] = 42;
						prevState[z+1][21] = 10;
						prevState[z+1][44] = 54;
						prevState[z+1][45] = 22;
						prevState[z+1][54] = 59;
						prevState[z+1][55] = 27;
						prevState[z+1][42] = 21;
						prevState[z+1][43] = 53;



						ppMT[1][8] = ppMT[0][4] + count002;

						ppMT[1][9] = ppMT[0][36] + count112;

						ppMT[1][18] = ppMT[0][9] + count002;

						ppMT[1][19] = ppMT[0][41] + count112;

						ppMT[1][48] = ppMT[0][24] + count002;

						ppMT[1][49] = ppMT[0][56] + count112;

						ppMT[1][14] = ppMT[0][39] + count002;

						ppMT[1][15] = ppMT[0][7] + count112;

						ppMT[1][20] = ppMT[0][42] + count002;

						ppMT[1][21] = ppMT[0][10] + count112;

						ppMT[1][44] = ppMT[0][54] + count002;

						ppMT[1][45] = ppMT[0][22] + count112;

						ppMT[1][54] = ppMT[0][59] + count002;

						ppMT[1][55] = ppMT[0][27] + count112;

						ppMT[1][42] = ppMT[0][21] + count002;

						ppMT[1][43] = ppMT[0][53] + count112;




					}else if(count002 >count102 && count012 < count112){

						choice[4][z + 1] = 1;
						choice[7][z + 1] = 0;

						prevState[z+1][9] = 4;
						prevState[z+1][8] = 36;
						prevState[z+1][19] = 9;
						prevState[z+1][18] = 41;
						prevState[z+1][49] = 24;
						prevState[z+1][48] = 56;
						prevState[z+1][15] = 39;
						prevState[z+1][14] = 7;
						prevState[z+1][21] = 42;
						prevState[z+1][20] = 10;
						prevState[z+1][45] = 54;
						prevState[z+1][44] = 22;
						prevState[z+1][55] = 59;
						prevState[z+1][54] = 27;
						prevState[z+1][43] = 21;
						prevState[z+1][42] = 53;



						ppMT[1][9] = ppMT[0][4] + count102;

						ppMT[1][8] = ppMT[0][36] + count012;

						ppMT[1][19] = ppMT[0][9] + count102;

						ppMT[1][18] = ppMT[0][41] + count012;

						ppMT[1][49] = ppMT[0][24] + count102;

						ppMT[1][48] = ppMT[0][56] + count012;

						ppMT[1][15] = ppMT[0][39] + count102;

						ppMT[1][14] = ppMT[0][7] + count012;

						ppMT[1][21] = ppMT[0][42] + count102;

						ppMT[1][20] = ppMT[0][10] + count012;

						ppMT[1][45] = ppMT[0][54] + count102;

						ppMT[1][44] = ppMT[0][22] + count012;

						ppMT[1][55] = ppMT[0][59] + count102;

						ppMT[1][54] = ppMT[0][27] + count012;

						ppMT[1][43] = ppMT[0][21] + count102;

						ppMT[1][42] = ppMT[0][53] + count012;



					}else{

						choice[4][z + 1] = 0;
						choice[7][z + 1] = 0;

						if(count002 >count012){

							prevState[z+1][8] = 36;
							prevState[z+1][18] = 41;
							prevState[z+1][48] = 56;
							prevState[z+1][14] = 7;
							prevState[z+1][20] = 10;
							prevState[z+1][44] = 22;
							prevState[z+1][54] = 27;
							prevState[z+1][42] = 53;



							ppMT[1][8] = ppMT[0][36] + count012;

							ppMT[1][18] = ppMT[0][41] + count012;

							ppMT[1][48] = ppMT[0][56] + count012;

							ppMT[1][14] = ppMT[0][7] + count012;

							ppMT[1][20] = ppMT[0][10] + count012;

							ppMT[1][44] = ppMT[0][22] + count012;

							ppMT[1][54] = ppMT[0][27] + count012;

							ppMT[1][42] = ppMT[0][53] + count012;

						}else{


							prevState[z+1][8] = 4;
							prevState[z+1][18] = 9;
							prevState[z+1][48] = 24;
							prevState[z+1][14] = 39;
							prevState[z+1][20] = 42;
							prevState[z+1][44] = 54;
							prevState[z+1][54] = 59;
							prevState[z+1][42] = 21;



							ppMT[1][8] = ppMT[0][4] + count002;

							ppMT[1][18] = ppMT[0][9] + count002;

							ppMT[1][48] = ppMT[0][24] + count002;

							ppMT[1][14] = ppMT[0][39] + count002;

							ppMT[1][20] = ppMT[0][42] + count002;

							ppMT[1][44] = ppMT[0][54] + count002;

							ppMT[1][54] = ppMT[0][59] + count002;

							ppMT[1][42] = ppMT[0][21] + count002;


						}



					}


				if(count003 >count103 && count013 > count113){

							choice[5][z + 1] = 1;
							choice[6][z + 1] = 1;


					if(count103 >count113){

						prevState[z+1][11] = 37;
						prevState[z+1][17] = 40;
						prevState[z+1][41] = 52;
						prevState[z+1][51] = 57;
						prevState[z+1][13] = 6;
						prevState[z+1][23] = 11;
						prevState[z+1][47] = 23;
						prevState[z+1][53] = 26;



						ppMT[1][11] = ppMT[0][37] + count113;

						ppMT[1][17] = ppMT[0][40] + count113;

						ppMT[1][41] = ppMT[0][52] + count113;

						ppMT[1][51] = ppMT[0][57] + count113;

						ppMT[1][13] = ppMT[0][6] + count113;

						ppMT[1][23] = ppMT[0][11] + count113;

						ppMT[1][47] = ppMT[0][23] + count113;

						ppMT[1][53] = ppMT[0][26] + count113;




					}else{

						prevState[z+1][11] = 5;
						prevState[z+1][17] = 8;
						prevState[z+1][41] = 20;
						prevState[z+1][51] = 25;
						prevState[z+1][13] = 38;
						prevState[z+1][23] = 43;
						prevState[z+1][47] = 55;
						prevState[z+1][53] = 58;



						ppMT[1][11] = ppMT[0][5] + count103;

						ppMT[1][17] = ppMT[0][8] + count103;

						ppMT[1][41] = ppMT[0][20] + count103;

						ppMT[1][51] = ppMT[0][25] + count103;

						ppMT[1][13] = ppMT[0][38] + count103;

						ppMT[1][23] = ppMT[0][43] + count103;

						ppMT[1][47] = ppMT[0][55] + count103;

						ppMT[1][53] = ppMT[0][58] + count103;



					}
					}else if(count003 < count103 && count013 > count113){

						choice[5][z + 1] = 0;
						choice[6][z + 1] = 1;

						prevState[z+1][10] = 5;
						prevState[z+1][11] = 37;
						prevState[z+1][16] = 8;
						prevState[z+1][17] = 40;
						prevState[z+1][40] = 20;
						prevState[z+1][41] = 52;
						prevState[z+1][50] = 25;
						prevState[z+1][51] = 57;
						prevState[z+1][12] = 38;
						prevState[z+1][13] = 6;
						prevState[z+1][22] = 43;
						prevState[z+1][23] = 11;
						prevState[z+1][46] = 55;
						prevState[z+1][47] = 23;
						prevState[z+1][52] = 58;
						prevState[z+1][53] = 26;



						ppMT[1][10] = ppMT[0][5] + count003;

						ppMT[1][11] = ppMT[0][37] + count113;

						ppMT[1][16] = ppMT[0][8] + count003;

						ppMT[1][17] = ppMT[0][40] + count113;

						ppMT[1][40] = ppMT[0][20] + count003;

						ppMT[1][41] = ppMT[0][52] + count113;

						ppMT[1][50] = ppMT[0][25] + count003;

						ppMT[1][51] = ppMT[0][57] + count113;

						ppMT[1][12] = ppMT[0][38] + count003;

						ppMT[1][13] = ppMT[0][6] + count113;

						ppMT[1][22] = ppMT[0][43] + count003;

						ppMT[1][23] = ppMT[0][11] + count113;

						ppMT[1][46] = ppMT[0][55] + count003;

						ppMT[1][47] = ppMT[0][23] + count113;

						ppMT[1][52] = ppMT[0][58] + count003;

						ppMT[1][53] = ppMT[0][26] + count113;





					}else if(count003 >count103 && count013 < count113){

						choice[5][z + 1] = 1;
						choice[6][z + 1] = 0;

						prevState[z+1][11] = 5;
						prevState[z+1][10] = 37;
						prevState[z+1][17] = 8;
						prevState[z+1][16] = 40;
						prevState[z+1][41] = 20;
						prevState[z+1][40] = 52;
						prevState[z+1][51] = 25;
						prevState[z+1][50] = 57;
						prevState[z+1][13] = 38;
						prevState[z+1][12] = 6;
						prevState[z+1][23] = 43;
						prevState[z+1][22] = 11;
						prevState[z+1][47] = 55;
						prevState[z+1][46] = 23;
						prevState[z+1][53] = 58;
						prevState[z+1][52] = 26;



						ppMT[1][11] = ppMT[0][5] + count103;

						ppMT[1][10] = ppMT[0][37] + count013;

						ppMT[1][17] = ppMT[0][8] + count103;

						ppMT[1][16] = ppMT[0][40] + count013;

						ppMT[1][41] = ppMT[0][20] + count103;

						ppMT[1][40] = ppMT[0][52] + count013;

						ppMT[1][51] = ppMT[0][25] + count103;

						ppMT[1][50] = ppMT[0][57] + count013;

						ppMT[1][13] = ppMT[0][38] + count103;

						ppMT[1][12] = ppMT[0][6] + count013;

						ppMT[1][23] = ppMT[0][43] + count103;

						ppMT[1][22] = ppMT[0][11] + count013;

						ppMT[1][47] = ppMT[0][55] + count103;

						ppMT[1][46] = ppMT[0][23] + count013;

						ppMT[1][53] = ppMT[0][58] + count103;

						ppMT[1][52] = ppMT[0][26] + count013;



					}else{

						choice[5][z + 1] = 0;
						choice[6][z + 1] = 0;

						if(count003 >count013){

							prevState[z+1][10] = 37;
							prevState[z+1][16] = 40;
							prevState[z+1][40] = 52;
							prevState[z+1][50] = 57;
							prevState[z+1][12] = 6;
							prevState[z+1][22] = 11;
							prevState[z+1][46] = 23;
							prevState[z+1][52] = 26;


							ppMT[1][10] = ppMT[0][37] + count013;

							ppMT[1][16] = ppMT[0][40] + count013;

							ppMT[1][40] = ppMT[0][52] + count013;

							ppMT[1][50] = ppMT[0][57] + count013;

							ppMT[1][12] = ppMT[0][6] + count013;

							ppMT[1][22] = ppMT[0][11] + count013;

							ppMT[1][46] = ppMT[0][23] + count013;

							ppMT[1][52] = ppMT[0][26] + count013;


						}else{

							prevState[z+1][10] = 5;
							prevState[z+1][16] = 8;
							prevState[z+1][40] = 20;
							prevState[z+1][50] = 25;
							prevState[z+1][12] = 38;
							prevState[z+1][22] = 43;
							prevState[z+1][46] = 55;
							prevState[z+1][52] = 58;



							ppMT[1][10] = ppMT[0][5] + count003;

							ppMT[1][16] = ppMT[0][8] + count003;

							ppMT[1][40] = ppMT[0][20] + count003;

							ppMT[1][50] = ppMT[0][25] + count003;

							ppMT[1][12] = ppMT[0][38] + count003;

							ppMT[1][22] = ppMT[0][43] + count003;

							ppMT[1][46] = ppMT[0][55] + count003;

							ppMT[1][52] = ppMT[0][58] + count003;



						}



					}


					if(count000 >count100 && count010 > count110){

						choice[0][z + 1] = 1;
						choice[3][z + 1] = 1;

						prevState[z+1][1] = 32;
						prevState[z+1][27] = 45;
						prevState[z+1][35] = 49;
						prevState[z+1][57] = 60;
						prevState[z+1][7] = 3;
						prevState[z+1][29] = 14;
						prevState[z+1][37] = 18;
						prevState[z+1][63] = 31;

						if(count100 >count110){


							ppMT[1][1] = ppMT[0][32] + count110;

							ppMT[1][27] = ppMT[0][45] + count110;

							ppMT[1][35] = ppMT[0][49] + count110;

							ppMT[1][57] = ppMT[0][60] + count110;

							ppMT[1][7] = ppMT[0][3] + count110;

							ppMT[1][29] = ppMT[0][14] + count110;

							ppMT[1][37] = ppMT[0][18] + count110;

							ppMT[1][63] = ppMT[0][31] + count110;




						}else{

							prevState[z+1][1] = 0;
							prevState[z+1][27] = 13;
							prevState[z+1][35] = 17;
							prevState[z+1][57] = 28;
							prevState[z+1][7] = 35;
							prevState[z+1][29] = 46;
							prevState[z+1][37] = 50;
							prevState[z+1][63] = 63;



							ppMT[1][1] = ppMT[0][0] + count100;

							ppMT[1][27] = ppMT[0][13] + count100;

							ppMT[1][35] = ppMT[0][17] + count100;

							ppMT[1][57] = ppMT[0][28] + count100;

							ppMT[1][7] = ppMT[0][35] + count100;

							ppMT[1][29] = ppMT[0][46] + count100;

							ppMT[1][37] = ppMT[0][50] + count100;

							ppMT[1][63] = ppMT[0][63] + count100;




						}

					}else if(count000 < count100 && count010 > count110){

						choice[0][z+1] = 0;
						choice[3][z + 1] = 1;

						prevState[z+1][0] = 0;
						prevState[z+1][1] = 32;
						prevState[z+1][34] = 17;
						prevState[z+1][35] = 49;
						prevState[z+1][26] = 13;
						prevState[z+1][27] = 45;
						prevState[z+1][56] = 28;
						prevState[z+1][57] = 60;
						prevState[z+1][6] = 35;
						prevState[z+1][7] = 3;
						prevState[z+1][28] = 46;
						prevState[z+1][29] = 14;
						prevState[z+1][36] = 50;
						prevState[z+1][37] = 18;
						prevState[z+1][62] = 63;
						prevState[z+1][63] = 31;



						ppMT[1][0] = ppMT[0][0] + count000;

						ppMT[1][1] = ppMT[0][32] + count110;

						ppMT[1][34] = ppMT[0][17] + count000;

						ppMT[1][35] = ppMT[0][49] + count110;

						ppMT[1][26] = ppMT[0][13] + count000;

						ppMT[1][27] = ppMT[0][45] + count110;

						ppMT[1][56] = ppMT[0][28] + count000;

						ppMT[1][57] = ppMT[0][60] + count110;

						ppMT[1][6] = ppMT[0][35] + count000;

						ppMT[1][7] = ppMT[0][3] + count110;

						ppMT[1][28] = ppMT[0][46] + count000;

						ppMT[1][29] = ppMT[0][14] + count110;

						ppMT[1][36] = ppMT[0][50] + count000;

						ppMT[1][37] = ppMT[0][18] + count110;

						ppMT[1][62] = ppMT[0][63] + count000;

						ppMT[1][63] = ppMT[0][31] + count110;




					}else if(count000 >count100 && count010 < count110){

						choice[0][z + 1] = 1;
						choice[3][z + 1] = 0;

						prevState[z+1][1] = 0;
						prevState[z+1][0] = 32;
						prevState[z+1][35] = 17;
						prevState[z+1][34] = 49;
						prevState[z+1][27] = 13;
						prevState[z+1][26] = 45;
						prevState[z+1][57] = 28;
						prevState[z+1][56] = 60;
						prevState[z+1][7] = 35;
						prevState[z+1][6] = 3;
						prevState[z+1][29] = 46;
						prevState[z+1][28] = 14;
						prevState[z+1][36] = 50;
						prevState[z+1][37] = 18;
						prevState[z+1][63] = 63;
						prevState[z+1][62] = 31;



						ppMT[1][1] = ppMT[0][0] + count100;

						ppMT[1][0] = ppMT[0][32] + count010;

						ppMT[1][35] = ppMT[0][17] + count100;

						ppMT[1][34] = ppMT[0][49] + count010;

						ppMT[1][27] = ppMT[0][13] + count100;

						ppMT[1][26] = ppMT[0][45] + count010;

						ppMT[1][57] = ppMT[0][28] + count100;

						ppMT[1][56] = ppMT[0][60] + count010;

						ppMT[1][7] = ppMT[0][35] + count100;

						ppMT[1][6] = ppMT[0][3] + count010;

						ppMT[1][29] = ppMT[0][46] + count100;

						ppMT[1][28] = ppMT[0][14] + count010;

						ppMT[1][36] = ppMT[0][50] + count100;

						ppMT[1][37] = ppMT[0][18] + count010;

						ppMT[1][63] = ppMT[0][63] + count100;

						ppMT[1][62] = ppMT[0][31] + count010;



					}else{

						choice[0][z + 1] = 0;
						choice[3][z + 1] = 0;




						if(count000 >count010){

							prevState[z+1][0] = 32;
							prevState[z+1][34] = 49;
							prevState[z+1][26] = 45;
							prevState[z+1][56] = 60;
							prevState[z+1][6] = 3;
							prevState[z+1][28] = 14;
							prevState[z+1][36] = 18;
							prevState[z+1][62] = 31;


							ppMT[1][0] = ppMT[0][32] + count010;

							ppMT[1][34] = ppMT[0][49] + count010;

							ppMT[1][26] = ppMT[0][45] + count010;

							ppMT[1][56] = ppMT[0][60] + count010;

							ppMT[1][6] = ppMT[0][3] + count010;

							ppMT[1][28] = ppMT[0][14] + count010;

							ppMT[1][36] = ppMT[0][18] + count010;

							ppMT[1][62] = ppMT[0][31] + count010;

						}else{

							prevState[z+1][0] = 0;
							prevState[z+1][34] = 17;
							prevState[z+1][26] = 13;
							prevState[z+1][56] = 28;
							prevState[z+1][6] = 35;
							prevState[z+1][28] = 46;
							prevState[z+1][36] = 50;
							prevState[z+1][62] = 63;


							ppMT[1][0] = ppMT[0][0] + count000;

							ppMT[1][34] = ppMT[0][17] + count000;

							ppMT[1][26] = ppMT[0][13] + count000;

							ppMT[1][56] = ppMT[0][28] + count000;

							ppMT[1][6] = ppMT[0][35] + count000;

							ppMT[1][28] = ppMT[0][46] + count000;

							ppMT[1][36] = ppMT[0][50] + count000;

							ppMT[1][62] = ppMT[0][63] + count000;




						}

					}

					move:for(int l = 0; l < 64; l++){

						ppMT[0][l] = ppMT[1][l];
						if(z == 0){

							ppMT[2][prevState[z+1][l]] = l;

						}else{

							if(l == 0 || l == 13 || l == 17 || l == 28 || l == 35 || l == 46 || l == 50 || l == 63){

								if((count000 >count100 && count010 > count110 && count100 < count110) || (count000 < count100 && count010 > count110) || (count000 >count100 && count010 < count110) || (count000 <count100 && count010 < count110 && count000 < count010)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[0][z+1];

								}


							}else if(l == 3 || l == 14 || l == 18 || l == 31 || l == 32 || l == 45 || l == 49 || l == 60){

								if((count000 > count100 && count010 > count110 && count100 > count110) || (count000 < count100 && count010 > count110) || (count000 >count100 && count010 < count110) || (count000 <count100 && count010 < count110 && count000 > count010)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[3][z+1];

								}

							}


							if(l == 2 || l == 15 || l == 19 || l == 30 || l == 33 || l == 44 || l == 48 || l == 61){

								if((count001 >count101 && count011 > count111 && count101 >count111) || (count001 < count101 && count011 > count111) || (count001 >count101 && count011 < count111) || (count001 <count101 && count011 < count111 && count001 >count011)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[2][z+1];

								}

							}else if(l == 1 || l == 12 || l == 16 || l == 29 || l == 34 || l == 47 || l == 51 || l == 62){

								if((count001 >count101 && count011 > count111 && count101 < count111) || (count001 < count101 && count011 > count111) || (count001 >count101 && count011 < count111) || (count001 <count101 && count011 < count111 && count001 < count011)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[1][z+1];

								}

							}



							if(l == 4 || l == 9 || l == 21 || l == 24 || l == 39 || l == 42 || l == 54 || l == 59){

								if((count002 >count102 && count012 > count112 && count102 < count112) || (count002 < count102 && count012 > count112) || (count002 >count102 && count012 < count112) || (count002 < count102 && count012 < count112 && count002 < count012)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[4][z+1];

								}

							}else if(l == 7 || l == 10 || l == 22 || l == 27 || l == 36 || l == 41 || l == 53 || l == 56){

								if((count002 >count102 && count012 > count112 && count102 > count112) || (count002 < count102 && count012 > count112) || (count002 >count102 && count012 < count112) || (count002 < count102 && count012 < count112 && count002 > count012)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[7][z+1];

								}

							}


							if(l == 5 || l == 8 || l == 20 || l == 25 || l == 38 || l == 43 || l == 55 || l == 58){

								if((count003 >count103 && count013 > count113 && count103 < count113) || (count003 < count103 && count013 > count113) || (count003 >count103 && count013 < count113) || (count003 < count103 && count013 < count113 && count003 < count013)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[5][z+1];

								}

							}else if(l == 6 || l == 11 || l == 23 || l == 26 || l == 37 || l == 40 || l == 52 || l == 57){

								if((count003 >count103 && count013 > count113 && count103 > count113) || (count003 < count103 && count013 > count113) || (count003 >count103 && count013 < count113) || (count003 < count103 && count013 < count113 && count003 > count013)){

									ppMT[2][l] = (ppMT[2][l] << 1) & choice[6][z+1];

								}

							}

						}


					}



	}

    ap_uint<6> miniState;
	ap_uint<3> Bucket, prevState2;


	findStartState: for(int i = 0; i < 64; i++){

		if(ppMT[0][i] < miniState){
			miniState = i;
		}

	}
	if(miniState == 0 || miniState == 13 || miniState == 17 || miniState == 28 || miniState == 35 || miniState == 46 || miniState == 50 || miniState == 63){

		Bucket = 0;

	}else if(miniState == 1 || miniState == 12 || miniState == 16 || miniState == 29 || miniState == 34 || miniState == 47 || miniState == 51 || miniState == 62){

		Bucket = 1;

	}else if(miniState == 2 || miniState == 15 || miniState == 19 || miniState == 30 || miniState == 33 || miniState == 44 || miniState == 48 || miniState == 61){

		Bucket = 2;

	}else if(miniState == 3 || miniState == 14 || miniState == 18 || miniState == 31 || miniState == 32 || miniState == 45 || miniState == 49 || miniState == 60){

		Bucket = 3;

	}else if(miniState == 4 || miniState == 9 || miniState == 24 || miniState == 39 || miniState == 42 || miniState == 54 || miniState == 59 || miniState == 21){

		Bucket = 4;

	}else if(miniState == 5 || miniState == 8 || miniState == 20 || miniState == 25 || miniState == 38 || miniState == 43 || miniState == 55 || miniState == 58){

		Bucket = 5;

	}else if(miniState == 6 || miniState == 11 || miniState == 23 || miniState == 26 || miniState == 37 || miniState == 40 || miniState == 52 || miniState == 57){

		Bucket = 6;

	}else if(miniState == 7 || miniState == 10 || miniState == 22 || miniState == 27 || miniState == 36|| miniState == 41 || miniState == 53 || miniState == 56){

		Bucket = 7;

	}

	Outdecode[N-3] = choice[Bucket][N-1];

	if(prevState[N-1][miniState] == 0 || prevState[N-1][miniState] == 13 || prevState[N-1][miniState] == 17 || prevState[N-1][miniState] == 28 || prevState[N-1][miniState] == 35 || prevState[N-1][miniState] == 46 || prevState[N-1][miniState] == 50 || prevState[N-1][miniState] == 63){

		Bucket = 0;

	}else if(prevState[N-1][miniState] == 1 || prevState[N-1][miniState] == 12 || prevState[N-1][miniState] == 16 || prevState[N-1][miniState] == 29 || prevState[N-1][miniState] == 34 || prevState[N-1][miniState] == 47 || prevState[N-1][miniState] == 51 || prevState[N-1][miniState] == 62){

		Bucket = 1;

	}else if(prevState[N-1][miniState] == 2 || prevState[N-1][miniState] == 15 || prevState[N-1][miniState] == 19 || prevState[N-1][miniState] == 30 || prevState[N-1][miniState] == 33 || prevState[N-1][miniState] == 44 || prevState[N-1][miniState] == 48 || prevState[N-1][miniState] == 61){

		Bucket = 2;

	}else if(prevState[N-1][miniState] == 3 || prevState[N-1][miniState] == 14 || prevState[N-1][miniState] == 18 || prevState[N-1][miniState] == 31 || prevState[N-1][miniState] == 32 || prevState[N-1][miniState] == 45 || prevState[N-1][miniState] == 49 || prevState[N-1][miniState] == 60){

		Bucket = 3;

	}else if(prevState[N-1][miniState] == 4 || prevState[N-1][miniState] == 9 || prevState[N-1][miniState] == 24 || prevState[N-1][miniState] == 39 || prevState[N-1][miniState] == 42 || prevState[N-1][miniState] == 54 || prevState[N-1][miniState] == 59 || prevState[N-1][miniState] == 21){

		Bucket = 4;

	}else if(prevState[N-1][miniState] == 5 || prevState[N-1][miniState] == 8 || prevState[N-1][miniState] == 20 || prevState[N-1][miniState] == 25 || prevState[N-1][miniState] == 38 || prevState[N-1][miniState] == 43 || prevState[N-1][miniState] == 55 || prevState[N-1][miniState] == 58){

		Bucket = 5;

	}else if(prevState[N-1][miniState] == 6 || prevState[N-1][miniState] == 11 || prevState[N-1][miniState] == 23 || prevState[N-1][miniState] == 26 || prevState[N-1][miniState] == 37 || prevState[N-1][miniState] == 40 || prevState[N-1][miniState] == 52 || prevState[N-1][miniState] == 57){

		Bucket = 6;

	}else if(prevState[N-1][miniState] == 7 || prevState[N-1][miniState] == 10 || prevState[N-1][miniState] == 22 || prevState[N-1][miniState] == 27 || prevState[N-1][miniState] == 36|| prevState[N-1][miniState] == 41 || prevState[N-1][miniState] == 53 || prevState[N-1][miniState] == 56){

		Bucket = 7;

	}

	Outdecode[N-4] = choice[Bucket][N-2];
	prevState2 = prevState[N-1][miniState];
	int count = 0;

	for(int k = N-5; k >= 0; k--){


		if(prevState[N-2 - count][prevState2] == 0 || prevState[N-2 - count][prevState2] == 13 || prevState[N-2 - count][prevState2] == 17 || prevState[N-2 - count][prevState2] == 28 || prevState[N-2 - count][prevState2] == 35 || prevState[N-2 - count][prevState2] == 46 || prevState[N-2 - count][prevState2] == 50 || prevState[N-2 - count][prevState2] == 63){

			Bucket = 0;

		}else if(prevState[N-2 - count][prevState2] == 1 || prevState[N-2 - count][prevState2] == 12 || prevState[N-2 - count][prevState2] == 16 || prevState[N-2 - count][prevState2] == 29 || prevState[N-2 - count][prevState2] == 34 || prevState[N-2 - count][prevState2] == 47 || prevState[N-2 - count][prevState2] == 51 || prevState[N-2 - count][prevState2] == 62){

			Bucket = 1;

		}else if(prevState[N-2 - count][prevState2] == 2 || prevState[N-2 - count][prevState2] == 15 || prevState[N-2 - count][prevState2] == 19 || prevState[N-2 - count][prevState2] == 30 || prevState[N-2 - count][prevState2] == 33 || prevState[N-2 - count][prevState2] == 44 || prevState[N-2 - count][prevState2] == 48 || prevState[N-2 - count][prevState2] == 61){

			Bucket = 2;

		}else if(prevState[N-2 - count][prevState2] == 3 || prevState[N-2 - count][prevState2] == 14 || prevState[N-2 - count][prevState2] == 18 || prevState[N-2 - count][prevState2] == 31 || prevState[N-2 - count][prevState2] == 32 || prevState[N-2 - count][prevState2] == 45 || prevState[N-2 - count][prevState2] == 49 || prevState[N-2 - count][prevState2] == 60){

			Bucket = 3;

		}else if(prevState[N-2 - count][prevState2] == 4 || prevState[N-2 - count][prevState2] == 9 || prevState[N-2 - count][prevState2] == 24 || prevState[N-2 - count][prevState2] == 39 || prevState[N-2 - count][prevState2] == 42 || prevState[N-2 - count][prevState2] == 54 || prevState[N-2 - count][prevState2] == 59 || prevState[N-2 - count][prevState2] == 21){

			Bucket = 4;

		}else if(prevState[N-2 - count][prevState2] == 5 || prevState[N-2 - count][prevState2] == 8 || prevState[N-2 - count][prevState2] == 20 || prevState[N-2 - count][prevState2] == 25 || prevState[N-2 - count][prevState2] == 38 || prevState[N-2 - count][prevState2] == 43 || prevState[N-2 - count][prevState2] == 55 || prevState[N-2 - count][prevState2] == 58){

			Bucket = 5;

		}else if(prevState[N-2 - count][prevState2] == 6 || prevState[N-2 - count][prevState2] == 11 || prevState[N-2 - count][prevState2] == 23 || prevState[N-2 - count][prevState2] == 26 || prevState[N-2 - count][prevState2] == 37 || prevState[N-2 - count][prevState2] == 40 || prevState[N-2 - count][prevState2] == 52 || prevState[N-2 - count][prevState2] == 57){

			Bucket = 6;

		}else if(prevState[N-2 - count][prevState2] == 7 || prevState[N-2 - count][prevState2] == 10 || prevState[N-2 - count][prevState2] == 22 || prevState[N-2 - count][prevState2] == 27 || prevState[N-2 - count][prevState2] == 36|| prevState[N-2 - count][prevState2] == 41 || prevState[N-2 - count][prevState2] == 53 || prevState[N-2 - count][prevState2] == 56){

			Bucket = 7;

		}

		Outdecode[k] = choice[Bucket][N-2 - count];
		prevState2 = prevState[N-2 - count][prevState2];
		count++;



	}


}
