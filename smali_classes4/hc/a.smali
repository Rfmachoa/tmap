.class public final Lhc/a;
.super Ljava/lang/Object;
.source "MapItemFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "route_line"

.field public static final b:I = -0xa97101

.field public static final c:I = -0xc98c12

.field public static final d:F = 8.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "id",
            "color",
            "strokeColor",
            "width",
            "outWidth",
            "outColor",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p7, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p1, p2, p3, p4, p7}, Lhc/a;->d(Ljava/lang/String;IIFLjava/util/List;)Lhc/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lhc/f;->h(I)V

    .line 3
    invoke-virtual {p1, p6}, Lhc/f;->g(I)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V

    .line 5
    invoke-virtual {p1}, Lhc/f;->f()[Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 7
    invoke-virtual {p0, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    :cond_3
    return-void
.end method

.method public static b(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;)V
    .locals 7
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
            "mapView",
            "id",
            "color",
            "strokeColor",
            "width",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lhc/a;->c(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;Z)V

    return-void
.end method

.method public static c(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "id",
            "color",
            "strokeColor",
            "width",
            "infos",
            "isAnimation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lhc/a;->d(Ljava/lang/String;IIFLjava/util/List;)Lhc/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V

    .line 3
    invoke-virtual {p1}, Lhc/f;->f()[Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 5
    invoke-virtual {p0, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q0(Z)V

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;IIFLjava/util/List;)Lhc/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "color",
            "strokeColor",
            "width",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/List<",
            "*>;)",
            "Lhc/f;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lhc/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lhc/f;-><init>(Ljava/lang/String;IIF)V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    aget-object p1, p1, p3

    invoke-virtual {v0, p2, p1}, Lhc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lhc/f;->d()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lhc/f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Lhc/f;"
        }
    .end annotation

    const v0, -0xa97101

    const v1, -0xc98c12

    const/high16 v2, 0x41000000    # 8.0f

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Lhc/a;->d(Ljava/lang/String;IIFLjava/util/List;)Lhc/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapView"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ROUTE_LINE_"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;FLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "width",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "F",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "route_line"

    const v2, -0xa97101

    const v3, -0xc98c12

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lhc/a;->b(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;)V

    return-void
.end method

.method public static h(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapView",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "route_line"

    const v2, -0xa97101

    const v3, -0xc98c12

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lhc/a;->b(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;)V

    return-void
.end method

.method public static i(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "infos",
            "isAnimation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    const-string v1, "route_line"

    const v2, -0xa97101

    const v3, -0xc98c12

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lhc/a;->c(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;IIFLjava/util/List;Z)V

    return-void
.end method
