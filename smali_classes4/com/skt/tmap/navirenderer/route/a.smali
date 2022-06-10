.class Lcom/skt/tmap/navirenderer/route/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private final a:[Lcom/skt/tmap/vsm/internal/MeterPoint;

.field private final b:[D

.field private final c:D

.field private d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/navirenderer/route/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>([Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .locals 8
    .param p1    # [Lcom/skt/tmap/vsm/internal/MeterPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/a;->a:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 3
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/a;->b:[D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    aput-wide v2, v0, v1

    .line 5
    aget-object p1, p1, v1

    const/4 v0, 0x1

    move-wide v4, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/a;->a:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 8
    invoke-static {p1, v1}, Lcom/skt/tmap/navirenderer/route/a;->a(Lcom/skt/tmap/vsm/internal/MeterPoint;Lcom/skt/tmap/vsm/internal/MeterPoint;)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/a;->b:[D

    aput-wide v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    .line 10
    :cond_0
    iput-wide v4, p0, Lcom/skt/tmap/navirenderer/route/a;->c:D

    .line 11
    iput-wide v2, p0, Lcom/skt/tmap/navirenderer/route/a;->d:D

    return-void
.end method

.method private static a(Lcom/skt/tmap/vsm/internal/MeterPoint;Lcom/skt/tmap/vsm/internal/MeterPoint;)D
    .locals 6

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/skt/tmap/navirenderer/util/Vector2;Lcom/skt/tmap/navirenderer/util/Vector2;Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;
    .locals 8

    .line 19
    new-instance v0, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-direct {v0, p1}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(Lcom/skt/tmap/navirenderer/util/Vector2;)V

    invoke-virtual {v0, p0}, Lcom/skt/tmap/navirenderer/util/Vector2;->minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-direct {v0, p2}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(Lcom/skt/tmap/navirenderer/util/Vector2;)V

    invoke-virtual {v0, p0}, Lcom/skt/tmap/navirenderer/util/Vector2;->minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object p2

    .line 21
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lcom/skt/tmap/navirenderer/util/Vector2;->dot(Lcom/skt/tmap/navirenderer/util/Vector2;)D

    move-result-wide v6

    div-double/2addr v6, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v6, v2

    if-lez p2, :cond_1

    return-object v5

    :cond_1
    cmpg-double p2, v6, v0

    if-gez p2, :cond_2

    return-object v5

    .line 23
    :cond_2
    invoke-virtual {p1, v6, v7}, Lcom/skt/tmap/navirenderer/util/Vector2;->scale(D)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/navirenderer/util/Vector2;->plus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)F
    .locals 13
    .param p1    # Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/navirenderer/route/a;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/a;->a:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/tmap/navirenderer/route/a;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v1, v3

    add-int/2addr v4, v0

    if-ltz v4, :cond_3

    add-int/lit8 v5, v4, 0x2

    .line 4
    iget-object v6, p0, Lcom/skt/tmap/navirenderer/route/a;->a:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    array-length v7, v6

    if-le v5, v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/route/a;->b:[D

    aget-wide v7, v5, v4

    .line 6
    aget-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-object v4, v6, v4

    .line 8
    new-instance v6, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 9
    new-instance v5, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v11

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 10
    new-instance v4, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->getMeterPoint()Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->getMeterPoint()Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v11

    invoke-direct {v4, v9, v10, v11, v12}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 11
    invoke-static {v6, v5, v4}, Lcom/skt/tmap/navirenderer/route/a;->a(Lcom/skt/tmap/navirenderer/util/Vector2;Lcom/skt/tmap/navirenderer/util/Vector2;Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6, v4}, Lcom/skt/tmap/navirenderer/util/Vector2;->distanceTo(Lcom/skt/tmap/navirenderer/util/Vector2;)D

    move-result-wide v0

    add-double/2addr v0, v7

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/route/a;->d:D

    if-eqz p2, :cond_4

    .line 14
    new-instance p1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    iget-wide v0, v4, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    iget-wide v2, v4, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    iget-wide p1, p0, Lcom/skt/tmap/navirenderer/route/a;->d:D

    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/route/a;->c:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    :cond_5
    :goto_3
    const/high16 p1, 0x42c80000    # 100.0f

    return p1
.end method
