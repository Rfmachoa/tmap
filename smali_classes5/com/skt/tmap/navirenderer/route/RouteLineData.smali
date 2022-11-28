.class public Lcom/skt/tmap/navirenderer/route/RouteLineData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROUTE_TYPE_ALTERNATE:I = 0x2

.field public static final ROUTE_TYPE_NORMAL:I = 0x1


# instance fields
.field private final a:Lan/h;

.field private final b:I

.field private final c:I

.field private final d:Lcom/skt/tmap/navirenderer/util/BBox;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:[J

.field private final h:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field private i:[Lcom/skt/tmap/vsm/internal/MeterPoint;


# direct methods
.method public constructor <init>(Lan/h;)V
    .locals 11
    .param p1    # Lan/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->a:Lan/h;

    .line 3
    invoke-virtual {p1}, Lan/h;->e0()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->b:I

    .line 4
    invoke-virtual {p1}, Lan/h;->U()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lan/h;->f0(I)Lan/e;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/skt/tmap/navirenderer/util/BBox;

    invoke-virtual {v1}, Lan/e;->e()D

    move-result-wide v3

    invoke-virtual {v1}, Lan/e;->d()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/navirenderer/util/BBox;-><init>(DD)V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->d:Lcom/skt/tmap/navirenderer/util/BBox;

    .line 7
    invoke-virtual {p1}, Lan/h;->h0()I

    move-result v1

    .line 8
    new-array v2, v1, [Lcom/skt/tmap/vsm/internal/MeterPoint;

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->i:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lan/h;->f0(I)Lan/e;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->i:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-virtual {v3}, Lan/e;->e()D

    move-result-wide v5

    invoke-virtual {v3}, Lan/e;->d()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->d:Lcom/skt/tmap/navirenderer/util/BBox;

    invoke-virtual {v3}, Lan/e;->e()D

    move-result-wide v5

    invoke-virtual {v3}, Lan/e;->d()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/skt/tmap/navirenderer/util/BBox;->extend(DD)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->e:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lan/h;->Q()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lan/h;->O(I)Lan/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lan/f;->i()Lan/e;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->e:Ljava/util/List;

    new-instance v6, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v4}, Lan/e;->e()D

    move-result-wide v7

    invoke-virtual {v4}, Lan/e;->d()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lan/h;->J()I

    move-result v2

    .line 18
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->f:[I

    .line 19
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->g:[J

    :goto_2
    if-ge v0, v2, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Lan/h;->H(I)Lan/d;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->f:[I

    invoke-virtual {v3}, Lan/d;->f()I

    move-result v5

    aput v5, v4, v0

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->g:[J

    invoke-virtual {v3}, Lan/d;->e()J

    move-result-wide v5

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->i:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->h:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lan/h;->F(Ljava/nio/ByteBuffer;)Lan/h;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lan/h;->h0()I

    move-result v1

    if-gtz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lan/h;->J()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;-><init>(Lan/h;)V

    return-object v0
.end method


# virtual methods
.method public getBound()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/navirenderer/util/BBox;

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->d:Lcom/skt/tmap/navirenderer/util/BBox;

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/util/BBox;-><init>(Lcom/skt/tmap/navirenderer/util/BBox;)V

    return-object v0
.end method

.method public getLastPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->h:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object v0
.end method

.method public getLinkIds()[J
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->g:[J

    return-object v0
.end method

.method public getRouteData()Lan/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->a:Lan/h;

    return-object v0
.end method

.method public getRouteId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->b:I

    return v0
.end method

.method public getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->c:I

    return v0
.end method

.method public getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->i:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public searchLink(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->f:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->f:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public setWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineData;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
