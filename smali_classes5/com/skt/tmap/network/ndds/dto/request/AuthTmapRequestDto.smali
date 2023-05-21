.class public Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "AuthTmapRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/etc/auth/authtmap"


# instance fields
.field private authCode:Ljava/lang/String;

.field private tidAuthReqInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

.field private userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->authCode:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/etc/auth/authtmap"

    return-object v0
.end method

.method public getTidAuthReqInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->tidAuthReqInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    return-object v0
.end method

.method public getUserConfirmInfo()Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isLoginRequest:Z

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setTidAuthReqInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidAuthReqInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->tidAuthReqInfo:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->userConfirmInfo:Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->userType:Ljava/lang/String;

    return-void
.end method
