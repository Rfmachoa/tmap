.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/auth/navi/android"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->packageName:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 2

    const-string v0, "/auth/navi/android?appKey="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&userKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->userKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->userKey:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setUserKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->userKey:Ljava/lang/String;

    return-void
.end method
