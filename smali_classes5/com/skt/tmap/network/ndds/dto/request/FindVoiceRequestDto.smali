.class public Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindVoiceRequestDto.java"


# static fields
.field public static final DEFAULT_REQ_COUNT:I = 0x48

.field private static final SERVICE_NAME:Ljava/lang/String; = "/voice/search/findvoice"


# instance fields
.field private commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fuel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private noorX:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private noorY:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private radius:Ljava/lang/String;

.field private reqCnt:I

.field private routeInfo:Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-object v0
.end method

.method public getFuel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->fuel:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->reqCnt:I

    return v0
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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    return-object v0
.end method

.method public getRouteInfo()Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->routeInfo:Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/voice/search/findvoice"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/16 v0, 0x48

    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->reqCnt:I

    return-void
.end method

.method public setCommandResult(Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-void
.end method

.method public setFuel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuel"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->fuel:Ljava/lang/String;

    return-void
.end method

.method public setNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->noorX:Ljava/lang/String;

    return-void
.end method

.method public setNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->noorY:Ljava/lang/String;

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->radius:Ljava/lang/String;

    return-void
.end method

.method public setReqCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqCnt"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->reqCnt:I

    return-void
.end method

.method public setRouteInfo(Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindVoiceRequestDto;->routeInfo:Lcom/skt/tmap/network/ndds/dto/info/AiRouteInfo;

    return-void
.end method
