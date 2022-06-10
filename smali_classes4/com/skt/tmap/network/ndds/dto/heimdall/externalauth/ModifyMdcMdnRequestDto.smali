.class public Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "ModifyMdcMdnRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/heimdall/externalauth/modifymdcmdn"


# instance fields
.field private authCode:Ljava/lang/String;

.field private newMdn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->newMdn:Ljava/lang/String;

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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/heimdall/externalauth/modifymdcmdn"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->authCode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->newMdn:Ljava/lang/String;

    return-void
.end method
