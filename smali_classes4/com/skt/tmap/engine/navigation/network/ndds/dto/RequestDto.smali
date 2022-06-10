.class public abstract Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.super Ljava/lang/Object;
.source "RequestDto.java"


# instance fields
.field private header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

.field public transient isBinaryResponse:Z

.field public transient isDirectRequest:Z

.field public transient isLoginRequest:Z

.field private transient isWidgetRequest:Z

.field private transient usePrevServiceId:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isLoginRequest:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isDirectRequest:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->usePrevServiceId:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isWidgetRequest:Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->initialize()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    return-object v0
.end method

.method public abstract getResponseDtoClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public isBinaryResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse:Z

    return v0
.end method

.method public isDirectRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isDirectRequest:Z

    return v0
.end method

.method public isLoginRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isLoginRequest:Z

    return v0
.end method

.method public isUsePrevServiceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->usePrevServiceId:Z

    return v0
.end method

.method public isWidgetRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isWidgetRequest:Z

    return v0
.end method

.method public setBinaryResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse:Z

    return-void
.end method

.method public setDirectRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isDirectRequest:Z

    return-void
.end method

.method public setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    return-void
.end method

.method public setUsePrevServiceId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->usePrevServiceId:Z

    return-void
.end method

.method public setWidgetRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isWidgetRequest:Z

    return-void
.end method
