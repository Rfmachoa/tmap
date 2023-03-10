.class public Lde/m;
.super Lde/e;
.source "DbpDataStartGuide.java"


# static fields
.field public static final U:Ljava/lang/String; = "NAV_START"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "destinationName",
            "destinationDistance",
            "estimatedArrivalTime",
            "poiId",
            "destPoint",
            "address"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/e;-><init>()V

    .line 2
    iget-object v0, p0, Lde/e;->a:Ljava/util/Map;

    const-string v1, "dest"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "distance"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    .line 4
    invoke-static {p7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[D

    move-result-object p3

    .line 5
    iget-object p7, p0, Lde/e;->a:Ljava/util/Map;

    aget-wide v0, p3, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dest_x"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p7, p0, Lde/e;->a:Ljava/util/Map;

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "dest_y"

    invoke-interface {p7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    long-to-int p3, p4

    const-string p4, "%02d%02d%02d"

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    .line 8
    div-int/lit16 p7, p3, 0xe10

    .line 9
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    aput-object p7, p5, p2

    rem-int/lit16 p2, p3, 0xe10

    div-int/lit8 p2, p2, 0x3c

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x2

    rem-int/lit8 p3, p3, 0x3c

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    .line 12
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    .line 14
    :goto_0
    iget-object p2, p0, Lde/e;->a:Ljava/util/Map;

    const-string p3, "est_arrival_dt"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string p2, "poi_id"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string p2, "depa"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "destinationName",
            "destinationDistance",
            "estimatedArrivalTime",
            "poiId",
            "destPoint",
            "address"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lde/e;-><init>()V

    .line 18
    iget-object v0, p0, Lde/e;->a:Ljava/util/Map;

    const-string v1, "dest"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "distance"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 20
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    invoke-virtual {p7}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dest_x"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    invoke-virtual {p7}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dest_y"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p4, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr p4, p1

    long-to-int p1, p4

    const-string p2, "%02d%02d%02d"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 23
    div-int/lit16 p5, p1, 0xe10

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    rem-int/lit16 p5, p1, 0xe10

    div-int/lit8 p5, p5, 0x3c

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x2

    rem-int/lit8 p1, p1, 0x3c

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    .line 29
    :goto_0
    iget-object p2, p0, Lde/e;->a:Ljava/util/Map;

    const-string p3, "est_arrival_dt"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string p2, "poi_id"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string p2, "depa"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NAV_START"

    return-object v0
.end method
