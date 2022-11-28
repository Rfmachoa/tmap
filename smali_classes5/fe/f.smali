.class public final Lfe/f;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;
.source "RoutePolyline.java"


# static fields
.field public static final j:Ljava/lang/String; = "ROUTE_LINE_"


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "color",
            "strokeColor",
            "width"
        }
    .end annotation

    const-string v0, "ROUTE_LINE_"

    .line 1
    invoke-static {v0, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfe/f;->e:D

    iput-wide v0, p0, Lfe/f;->f:D

    .line 3
    iput-wide v0, p0, Lfe/f;->g:D

    iput-wide v0, p0, Lfe/f;->h:D

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe/f;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setFillColor(I)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setStrokeColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->getStrokeWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->getStrokeWidth()F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    .line 9
    :cond_0
    invoke-virtual {p0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setLineWidth(F)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, v0}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 2
    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lfe/f;->e:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->e:D

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->e:D

    .line 7
    :goto_0
    iget-wide v0, p0, Lfe/f;->f:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->f:D

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->f:D

    .line 10
    :goto_1
    iget-wide v0, p0, Lfe/f;->g:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->g:D

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->g:D

    .line 13
    :goto_2
    iget-wide v0, p0, Lfe/f;->h:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->h:D

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfe/f;->h:D

    .line 16
    :goto_3
    iget-object p1, p0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method public e()D
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move v4, v1

    .line 1
    :goto_0
    iget-object v5, v0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2
    iget-object v5, v0, Lfe/f;->i:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    iget-object v5, v0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object v5

    .line 3
    iget-object v6, v0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v6

    iget-object v8, v0, Lfe/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v8}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    aget v8, v5, v7

    int-to-double v9, v8

    aget v5, v5, v1

    int-to-double v11, v5

    aget v5, v6, v7

    int-to-double v13, v5

    aget v5, v6, v1

    int-to-double v5, v5

    move-wide v15, v5

    invoke-static/range {v9 .. v16}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getDistanceWorld(DDDD)D

    move-result-wide v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public f()[Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 8

    .line 1
    iget-wide v0, p0, Lfe/f;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lfe/f;->f:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lfe/f;->g:D

    cmpl-double v6, v6, v2

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lfe/f;->h:D

    cmpl-double v2, v6, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v3, 0x0

    .line 2
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    aput-object v6, v2, v3

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-wide v3, p0, Lfe/f;->g:D

    iget-wide v5, p0, Lfe/f;->h:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setStrokeColor(I)V

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setStrokeWidth(F)V

    return-void
.end method
