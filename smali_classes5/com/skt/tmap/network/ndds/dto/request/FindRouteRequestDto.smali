.class public Lcom/skt/tmap/network/ndds/dto/request/FindRouteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindRouteRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/route/findroute"


# instance fields
.field private myRouteYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyRouteYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindRouteRequestDto;->myRouteYn:Ljava/lang/String;

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/route/findroute"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, "N"

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindRouteRequestDto;->myRouteYn:Ljava/lang/String;

    return-void
.end method

.method public setMyRouteYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myRouteYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindRouteRequestDto;->myRouteYn:Ljava/lang/String;

    return-void
.end method
