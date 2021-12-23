import sys
def main(start_index, end_index):

    fo = open("loadConfig-new1.ini", "w")
    # num = 50000
    fo.write("TOTAL_RECORDS="+str(1024)+"\n")
    fo.write("TCP_CONNECTIONS=3\nPOINTS_PER_MESSAGE=1024\nNANOS_BETWEEN_POINTS=1048576\nMAX_TIME_RANDOM_OFFSET=1048575\nFIRST_TIME=1420582217226125312\nNUM_SERVERS=1\nDB_ADDR1=localhost:4410\n")
    fo.write("NUM_STREAMS="+str(end_index-start_index+1)+"\n")
    # tmpuid = 
    for i in range(1, end_index-start_index+2):
        fo.write("UUID" + str(i) + "=9f67541c-95ee-11e4-a7ac-"+str(i+start_index-1).zfill(12)+"\n")



    fo.write("MAX_CONCURRENT_MESSAGES=4\nRAND_SEED=15\nPERM_SEED=0\nDETERMINISTIC_KV=false\nGET_MESSAGE_TIMES=false\nSTATISTICAL_PW=26\n")


    fo.close()

if __name__ == "__main__":
    start_index = int(sys.argv[1])
    end_index = int(sys.argv[2])
    main(start_index, end_index)