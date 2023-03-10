.class public Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindUserSettingsDataResponseDto.java"


# instance fields
.field private remoteRepositoryInfo:Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

.field private settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public getRemoteRepositoryInfo()Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->remoteRepositoryInfo:Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public setRemoteRepositoryInfo(Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteRepositoryInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->remoteRepositoryInfo:Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    return-void
.end method

.method public setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->settings:Ljava/util/Map;

    return-void
.end method
