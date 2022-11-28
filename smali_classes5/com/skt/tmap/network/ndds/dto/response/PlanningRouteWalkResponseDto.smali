.class public Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "PlanningRouteWalkResponseDto.java"


# instance fields
.field private routeCount:I

.field private routePlanTypes:[I

.field private sizes:[I

.field private tvas:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routePlanTypes:[I

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->tvas:[B

    return-void
.end method


# virtual methods
.method public getRouteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    return v0
.end method

.method public getRoutePlanTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routePlanTypes:[I

    return-object v0
.end method

.method public getSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    return-object v0
.end method

.method public getTvas()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->tvas:[B

    return-object v0
.end method

.method public setBinaryData([B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    .line 4
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routePlanTypes:[I

    move v4, v0

    move v3, v2

    .line 5
    :goto_0
    iget v5, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    if-ge v3, v5, :cond_0

    .line 6
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v5, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routePlanTypes:[I

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array v3, v5, [I

    iput-object v3, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    move v3, v2

    move v5, v3

    .line 9
    :goto_1
    iget v6, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    if-ge v3, v6, :cond_1

    .line 10
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v6, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v4, v4, 0x4

    .line 12
    iget-object v6, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->tvas:[B

    .line 14
    invoke-static {p1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public setRouteCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routeCount:I

    return-void
.end method

.method public setRoutePlanTypes([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePlanTypes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->routePlanTypes:[I

    return-void
.end method

.method public setSizes([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->sizes:[I

    return-void
.end method

.method public setTvas([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvas"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningRouteWalkResponseDto;->tvas:[B

    return-void
.end method
