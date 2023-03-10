.class public Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoiGroupInfoByPoiIdRequestDto.java"


# instance fields
.field private final SERVICE_NAME:Ljava/lang/String;

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const-string v0, "/poi/detailinfo/findpoigroupinfobypoiid"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->SERVICE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->poiId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiGroupInfoByPoiIdResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/detailinfo/findpoigroupinfobypoiid"

    return-object v0
.end method

.method public initialize()V
    .locals 0

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->poiId:Ljava/lang/String;

    return-void
.end method
