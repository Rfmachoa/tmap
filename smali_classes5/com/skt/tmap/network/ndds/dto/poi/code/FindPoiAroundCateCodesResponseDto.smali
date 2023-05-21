.class public Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoiAroundCateCodesResponseDto.java"


# instance fields
.field private listCnt:I

.field private poiCateCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getListCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->listCnt:I

    return v0
.end method

.method public getPoiCateCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->poiCateCodes:Ljava/util/List;

    return-object v0
.end method

.method public setListCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listCnt"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->listCnt:I

    return-void
.end method

.method public setPoiCateCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiCateCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->poiCateCodes:Ljava/util/List;

    return-void
.end method
