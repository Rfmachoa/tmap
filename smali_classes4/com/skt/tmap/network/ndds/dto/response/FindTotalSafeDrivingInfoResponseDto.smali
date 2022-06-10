.class public Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindTotalSafeDrivingInfoResponseDto.java"


# instance fields
.field private afterActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;"
        }
    .end annotation
.end field

.field private dongbuSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

.field private privateMessageInfo:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

.field private tmapSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->afterActions:Ljava/util/List;

    return-object v0
.end method

.method public getDongbuSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->dongbuSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

    return-object v0
.end method

.method public getPrivateMessageInfo()Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->privateMessageInfo:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    return-object v0
.end method

.method public getTmapSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->tmapSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;

    return-object v0
.end method

.method public setAfterActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afterActions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->afterActions:Ljava/util/List;

    return-void
.end method

.method public setDongbuSafeDrivingInfo(Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dongbuSafeDrivingInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->dongbuSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

    return-void
.end method

.method public setPrivateMessageInfo(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateMessageInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->privateMessageInfo:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    return-void
.end method

.method public setTmapSafeDrivingInfo(Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapSafeDrivingInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->tmapSafeDrivingInfo:Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;

    return-void
.end method
