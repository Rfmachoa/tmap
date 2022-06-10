.class public Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "ChainExternalUserRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/externalauth/chainexternaluser"


# instance fields
.field private state:Ljava/lang/String;

.field private tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/ChainExternalUserResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/externalauth/chainexternaluser"

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->state:Ljava/lang/String;

    return-void
.end method

.method public setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidAuthInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->tidAuthInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    return-void
.end method
