#include "VideoEncoding.h"
#include "VideoDecoding.h"

int main()
{
    VideoEncoding videoEncoding;
    VideoDecoding videoDecoding;

    //encode
    const char *inFile = "../assets/Sample_1280x534_yuv420p.yuv";
    const char *outFile = "../assets/Sample1.h264";

    videoEncoding.init();
    videoEncoding.initCodecContext();
    videoEncoding.readFrameProc(inFile, outFile);

    //decode
    const char *fileName = "../assets/Sample1.h264";
    videoDecoding.init(fileName);
    videoDecoding.findStreamIndex();
    videoDecoding.initCodecContext();
    videoDecoding.readFrameProc();

}