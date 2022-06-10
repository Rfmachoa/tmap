.class public Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindAppControlInfoResponseDto.java"


# instance fields
.field private appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppControlInfo()Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;->appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    return-object v0
.end method

.method public setAppControlInfo(Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appControlInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;->appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    return-void
.end method
