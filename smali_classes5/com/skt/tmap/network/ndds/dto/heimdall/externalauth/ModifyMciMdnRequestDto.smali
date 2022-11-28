.class public Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "ModifyMciMdnRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/externalauth/modifymcimdn"


# instance fields
.field private newMdn:Ljava/lang/String;

.field private userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewMdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->newMdn:Ljava/lang/String;

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

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/externalauth/modifymcimdn"

    return-object v0
.end method

.method public getUserConfirmInfo()Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setNewMdn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMdn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->newMdn:Ljava/lang/String;

    return-void
.end method

.method public setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConfirmInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-void
.end method
