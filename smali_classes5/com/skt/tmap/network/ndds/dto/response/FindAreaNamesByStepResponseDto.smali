.class public Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindAreaNamesByStepResponseDto.java"


# instance fields
.field private contFlag:Ljava/lang/String;

.field private listCnt:I

.field private poiAreaCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getContFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->contFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getListCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->listCnt:I

    return v0
.end method

.method public getPoiAreaCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->poiAreaCodes:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->totalCnt:I

    return v0
.end method

.method public setContFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->contFlag:Ljava/lang/String;

    return-void
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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->listCnt:I

    return-void
.end method

.method public setPoiAreaCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiAreaCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->poiAreaCodes:Ljava/util/List;

    return-void
.end method

.method public setTotalCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAreaNamesByStepResponseDto;->totalCnt:I

    return-void
.end method
