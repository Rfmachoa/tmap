.class public Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoiDetailInfoResponseDto.java"

# interfaces
.implements Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;


# instance fields
.field private addInfo:Ljava/lang/String;

.field private addr:Ljava/lang/String;

.field private advertises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtsResultListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private asctCardYn:Ljava/lang/String;

.field private bldAddr:Ljava/lang/String;

.field private bldNo1:Ljava/lang/String;

.field private bldNo2:Ljava/lang/String;

.field private cateImage:Ljava/lang/String;

.field private cateNm:Ljava/lang/String;

.field private centerX:Ljava/lang/String;

.field private centerY:Ljava/lang/String;

.field private dcdName:Ljava/lang/String;

.field private ggPrice:J

.field private grpId:Ljava/lang/String;

.field private hhPrice:J

.field private highGgPrice:J

.field private highHhPrice:J

.field private highHhSale:Ljava/lang/String;

.field private holidayN:Ljava/lang/String;

.field private http:Ljava/lang/String;

.field private iconType:Ljava/lang/String;

.field private infoLen:Ljava/lang/String;

.field private infomation:Ljava/lang/String;

.field private joinStoreYn:Ljava/lang/String;

.field private joinViewType:Ljava/lang/String;

.field private lcdName:Ljava/lang/String;

.field private llPrice:J

.field private mcdName:Ljava/lang/String;

.field private menu1:Ljava/lang/String;

.field private menu2:Ljava/lang/String;

.field private menu3:Ljava/lang/String;

.field private menu4:Ljava/lang/String;

.field private menu5:Ljava/lang/String;

.field private mlClass:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private navX1:Ljava/lang/String;

.field private navY1:Ljava/lang/String;

.field private oilBaseSdt:Ljava/lang/String;

.field private parkYn:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiGroupType:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiImageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poiParkInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private primaryBun:Ljava/lang/String;

.field private recommPoint:Ljava/lang/String;

.field private road:Ljava/lang/String;

.field private roadName:Ljava/lang/String;

.field private roadScdName:Ljava/lang/String;

.field private rpFlag:B

.field private scdName:Ljava/lang/String;

.field private secondaryBun:Ljava/lang/String;

.field private telNo:Ljava/lang/String;

.field private viewId:Ljava/lang/String;

.field private zipCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->pkey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navSeq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->grpId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->viewId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name1:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name2:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateNm:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addr:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->lcdName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mcdName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->scdName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->dcdName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->primaryBun:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->secondaryBun:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mlClass:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldAddr:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadName:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadScdName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo1:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo2:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navX1:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navY1:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerX:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerY:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->zipCd:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu1:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu2:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu3:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu4:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu5:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateImage:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->telNo:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->parkYn:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->holidayN:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->http:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->road:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->recommPoint:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->iconType:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinStoreYn:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinViewType:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highHhSale:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->oilBaseSdt:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addInfo:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infoLen:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infomation:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiGroupType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtsResultListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->advertises:Ljava/util/List;

    return-object v0
.end method

.method public getAsctCardYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->asctCardYn:Ljava/lang/String;

    return-object v0
.end method

.method public getBldAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo1:Ljava/lang/String;

    return-object v0
.end method

.method public getBldNo2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo2:Ljava/lang/String;

    return-object v0
.end method

.method public getCateImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCateNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateNm:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getDcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->dcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getGgPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->ggPrice:J

    return-wide v0
.end method

.method public getGrpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->grpId:Ljava/lang/String;

    return-object v0
.end method

.method public getHhPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->hhPrice:J

    return-wide v0
.end method

.method public getHighGgPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highGgPrice:J

    return-wide v0
.end method

.method public getHighHhPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highHhPrice:J

    return-wide v0
.end method

.method public getHighHhSale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highHhSale:Ljava/lang/String;

    return-object v0
.end method

.method public getHolidayN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->holidayN:Ljava/lang/String;

    return-object v0
.end method

.method public getHttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->http:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getIconType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoLen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infoLen:Ljava/lang/String;

    return-object v0
.end method

.method public getInfomation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infomation:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getJoinStoreYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinStoreYn:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinViewType:Ljava/lang/String;

    return-object v0
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->lcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getLlPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->llPrice:J

    return-wide v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu1:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu2:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu3:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu4:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu5:Ljava/lang/String;

    return-object v0
.end method

.method public getMlClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name1:Ljava/lang/String;

    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getNavX1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navX1:Ljava/lang/String;

    return-object v0
.end method

.method public getNavY1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navY1:Ljava/lang/String;

    return-object v0
.end method

.method public getOilBaseSdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->oilBaseSdt:Ljava/lang/String;

    return-object v0
.end method

.method public getParkYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->parkYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiGroupType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiImageInfos:Ljava/util/List;

    return-object v0
.end method

.method public getPoiParkInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiParkInfos:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->primaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->recommPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->road:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadScdName:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exploreCode",
            "addressType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p0}, Lcom/skt/tmap/util/a;->a(ILcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRpFlag()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->rpFlag:B

    return v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->scdName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->secondaryBun:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->telNo:Ljava/lang/String;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->zipCd:Ljava/lang/String;

    return-object v0
.end method

.method public setAddInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addInfo:Ljava/lang/String;

    return-void
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAdvertises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertises"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtsResultListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->advertises:Ljava/util/List;

    return-void
.end method

.method public setAsctCardYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asctCardYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->asctCardYn:Ljava/lang/String;

    return-void
.end method

.method public setBldAddr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bldAddr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldAddr:Ljava/lang/String;

    return-void
.end method

.method public setBldNo1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bldNo1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo1:Ljava/lang/String;

    return-void
.end method

.method public setBldNo2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bldNo2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo2:Ljava/lang/String;

    return-void
.end method

.method public setCateImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cateImage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateImage:Ljava/lang/String;

    return-void
.end method

.method public setCateNm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cateNm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->cateNm:Ljava/lang/String;

    return-void
.end method

.method public setCenterX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerX"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerX:Ljava/lang/String;

    return-void
.end method

.method public setCenterY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->centerY:Ljava/lang/String;

    return-void
.end method

.method public setDcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->dcdName:Ljava/lang/String;

    return-void
.end method

.method public setGgPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ggPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->ggPrice:J

    return-void
.end method

.method public setGrpId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grpId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->grpId:Ljava/lang/String;

    return-void
.end method

.method public setHhPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hhPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->hhPrice:J

    return-void
.end method

.method public setHighGgPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highGgPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highGgPrice:J

    return-void
.end method

.method public setHighHhPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highHhPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highHhPrice:J

    return-void
.end method

.method public setHighHhSale(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highHhSale"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->highHhSale:Ljava/lang/String;

    return-void
.end method

.method public setHolidayN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holidayN"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->holidayN:Ljava/lang/String;

    return-void
.end method

.method public setHttp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "http"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->http:Ljava/lang/String;

    return-void
.end method

.method public setIconType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->iconType:Ljava/lang/String;

    return-void
.end method

.method public setInfoLen(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoLen"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infoLen:Ljava/lang/String;

    return-void
.end method

.method public setInfomation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infomation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->infomation:Ljava/lang/String;

    return-void
.end method

.method public setJoinStoreYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joinStoreYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinStoreYn:Ljava/lang/String;

    return-void
.end method

.method public setJoinViewType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joinViewType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->joinViewType:Ljava/lang/String;

    return-void
.end method

.method public setLcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->lcdName:Ljava/lang/String;

    return-void
.end method

.method public setLlPrice(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "llPrice"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->llPrice:J

    return-void
.end method

.method public setMcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mcdName:Ljava/lang/String;

    return-void
.end method

.method public setMenu1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu1:Ljava/lang/String;

    return-void
.end method

.method public setMenu2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu2:Ljava/lang/String;

    return-void
.end method

.method public setMenu3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu3"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu3:Ljava/lang/String;

    return-void
.end method

.method public setMenu4(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu4"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu4:Ljava/lang/String;

    return-void
.end method

.method public setMenu5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu5"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->menu5:Ljava/lang/String;

    return-void
.end method

.method public setMlClass(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mlClass"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mlClass:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name:Ljava/lang/String;

    return-void
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name1:Ljava/lang/String;

    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->name2:Ljava/lang/String;

    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setNavX1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navX1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navX1:Ljava/lang/String;

    return-void
.end method

.method public setNavY1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navY1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->navY1:Ljava/lang/String;

    return-void
.end method

.method public setOilBaseSdt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilBaseSdt"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->oilBaseSdt:Ljava/lang/String;

    return-void
.end method

.method public setParkYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parkYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->parkYn:Ljava/lang/String;

    return-void
.end method

.method public setPkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->pkey:Ljava/lang/String;

    return-void
.end method

.method public setPoiGroupType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiGroupType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiGroupType:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiImageInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiImageInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiImageInfos:Ljava/util/List;

    return-void
.end method

.method public setPoiParkInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiParkInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->poiParkInfos:Ljava/util/List;

    return-void
.end method

.method public setPrimaryBun(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryBun"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->primaryBun:Ljava/lang/String;

    return-void
.end method

.method public setRecommPoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommPoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->recommPoint:Ljava/lang/String;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "road"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->road:Ljava/lang/String;

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadName:Ljava/lang/String;

    return-void
.end method

.method public setRoadScdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roadScdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadScdName:Ljava/lang/String;

    return-void
.end method

.method public setRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->rpFlag:B

    return-void
.end method

.method public setScdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scdName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->scdName:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryBun(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryBun"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->secondaryBun:Ljava/lang/String;

    return-void
.end method

.method public setTelNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telNo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->telNo:Ljava/lang/String;

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->viewId:Ljava/lang/String;

    return-void
.end method

.method public setZipCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zipCd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->zipCd:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FindPoiDetailInfoResponseDto{pkey=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->pkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", lcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->lcdName:Ljava/lang/String;

    const-string v3, ", mcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->mcdName:Ljava/lang/String;

    const-string v3, ", scdName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->scdName:Ljava/lang/String;

    const-string v3, ", dcdName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->dcdName:Ljava/lang/String;

    const-string v3, ", primaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->primaryBun:Ljava/lang/String;

    const-string v3, ", secondaryBun=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->secondaryBun:Ljava/lang/String;

    const-string v3, ", bldAddr=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldAddr:Ljava/lang/String;

    const-string v3, ", roadName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->roadName:Ljava/lang/String;

    const-string v3, ", bldNo1=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo1:Ljava/lang/String;

    const-string v3, ", bldNo2=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->bldNo2:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
