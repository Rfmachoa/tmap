.class public final Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
.super Ljava/lang/Object;
.source "MapPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    .line 6
    iput-wide p3, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    .line 3
    iget-wide v0, p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 3
    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    iget-wide v6, p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->x:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->y:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[@%s] x:%f, y:%f"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
