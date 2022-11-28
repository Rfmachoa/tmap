.class public Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoThorRequestDto;
.super Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
.source "RouteSummaryInfoThorRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/rsd/summary/route"


# instance fields
.field private departCoordType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoThorRequestDto;->departCoordType:I

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
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/rsd/summary/route"

    return-object v0
.end method
