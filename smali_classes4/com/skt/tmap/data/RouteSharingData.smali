.class public final Lcom/skt/tmap/data/RouteSharingData;
.super Ljava/lang/Object;
.source "RouteSharingData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEADER_SIZE:I = 0xd4


# instance fields
.field private averageSpeed:[B

.field private destName:[B

.field private maxSpeed:[B

.field private routeDist:[B

.field private routeTime:[B

.field private startName:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/data/RouteSharingData;->startName:[B

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->destName:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/data/RouteSharingData;->routeDist:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->routeTime:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/data/RouteSharingData;->averageSpeed:[B

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->maxSpeed:[B

    return-void
.end method


# virtual methods
.method public getSharingData([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit16 v2, v1, 0xd4

    .line 2
    new-array v2, v2, [B

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/data/RouteSharingData;->startName:[B

    const/16 v4, 0x64

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/data/RouteSharingData;->destName:[B

    invoke-static {v3, v0, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xc8

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/data/RouteSharingData;->routeDist:[B

    const/4 v5, 0x4

    invoke-static {v4, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xcc

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/data/RouteSharingData;->routeTime:[B

    invoke-static {v4, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xd0

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/data/RouteSharingData;->averageSpeed:[B

    const/4 v5, 0x2

    invoke-static {v4, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xd2

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/data/RouteSharingData;->maxSpeed:[B

    invoke-static {v4, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v1, :cond_1

    const/16 v3, 0xd4

    .line 9
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method

.method public setAverageSpeed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte2(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->averageSpeed:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setDestName([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    move v0, v1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/data/RouteSharingData;->destName:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte2(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->maxSpeed:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setRouteDist(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dist"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->routeDist:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setRouteTime(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/data/RouteSharingData;->routeTime:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setStartName([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    move v0, v1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/data/RouteSharingData;->startName:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
