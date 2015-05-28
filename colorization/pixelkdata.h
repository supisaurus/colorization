#ifndef PIXELKDATA_H
#define PIXELKDATA_H

#include <windows.h>
#include <set>
#define MAX_BLEND_COLOR 3
#define MAX_DIST 65535

class PixelKData
{
public:
    PixelKData(){
        x=0;
        y=0;
        dist.resize(3);
        for(int i=0;i<MAX_BLEND_COLOR;i++)
        {
            color[i] = 0;
            dist[i] = MAX_DIST;
        }
    }
    ~PixelKData()
    {

    }
    void setColor(int index, COLORREF ncolor, float ndist)
    {
            color[index]=ncolor;
            dist[index]=ndist;
    }
    void setCoord(int ny, int nx)
    {
        x = nx;
        y = ny;
    }
    bool operator<(const PixelKData& rhs) const
    {
        return std::make_pair (rhs.x, rhs.y)
               < std::make_pair (x, y);
    }
    int x;
    int y;
    COLORREF color[MAX_BLEND_COLOR];
    std::vector<float> dist;

};

typedef std::set<PixelKData> pixelSet;

#endif // PIXELKDATA_H
