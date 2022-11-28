.class public Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "ResponseEventProcRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/pushagent/responseeventproc"


# instance fields
.field private appType:Ljava/lang/String;

.field private deviceKey:Ljava/lang/String;

.field private tmaifId:Ljava/lang/String;

.field private tmaifType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->appType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->deviceKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->deviceKey:Ljava/lang/String;

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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/ResponseEventProcResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/pushagent/responseeventproc"

    return-object v0
.end method

.method public getTmaIfId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifId:Ljava/lang/String;

    return-object v0
.end method

.method public getTmaifType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifType:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isDirectRequest:Z

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->appType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public setTmaIfId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaifId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifId:Ljava/lang/String;

    return-void
.end method

.method public setTmaifType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaifType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->tmaifType:Ljava/lang/String;

    return-void
.end method
