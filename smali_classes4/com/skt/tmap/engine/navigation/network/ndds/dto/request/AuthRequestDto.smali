.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "AuthRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/etc/authsdk"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->packageName:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/etc/authsdk"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse:Z

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->packageName:Ljava/lang/String;

    return-void
.end method
