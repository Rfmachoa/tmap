.class public final Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;
.super Ljava/lang/Object;
.source "ZoomLevelController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J?\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0005\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020,0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0014R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0014R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;",
        "",
        "",
        "level",
        "Lkotlin/d1;",
        "setZoomLevel",
        "",
        "nTBTTurnType",
        "nTBTDist",
        "",
        "isTurn",
        "speed",
        "turnType",
        "tbtDistance",
        "isHighway",
        "alternativeDistance",
        "isAlternativeRoute",
        "calculateZoomAndTilt",
        "(FIIZLjava/lang/Integer;Z)V",
        "zoomLevel",
        "I",
        "getZoomLevel",
        "()I",
        "(I)V",
        "subZoomLevel",
        "getSubZoomLevel",
        "setSubZoomLevel",
        "tiltAngle",
        "F",
        "getTiltAngle",
        "()F",
        "setTiltAngle",
        "(F)V",
        "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;",
        "autoZoomType",
        "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;",
        "getAutoZoomType",
        "()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;",
        "setAutoZoomType",
        "(Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;)V",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "speedValue",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "",
        "",
        "ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE",
        "[[F",
        "",
        "ZOOM_LEVEL_BY_SPEED",
        "Ljava/util/Map;",
        "ZOOM_LEVEL_BY_TURN",
        "[F",
        "INDEX_CONDITION",
        "INDEX_ZOOM",
        "INDEX_TILT",
        "<init>",
        "()V",
        "AutoZoomType",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final INDEX_CONDITION:I

.field private final INDEX_TILT:I

.field private final INDEX_ZOOM:I

.field private final ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;",
            "[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ZOOM_LEVEL_BY_TURN:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:[[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subZoomLevel:I

.field private tiltAngle:F

.field private zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_NONE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->speedValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    .line 7
    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    .line 8
    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:[[F

    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    new-instance v2, Lkotlin/Pair;

    sget-object v6, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_LOW:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_MIDDLE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 12
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_SPEED_HIGH:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {v1}, Lkotlin/collections/z0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    .line 15
    iput v4, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_ZOOM:I

    .line 16
    iput v5, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_TILT:I

    return-void

    :array_0
    .array-data 4
        0x44160000    # 600.0f
        0x41000000    # 8.0f
        0x42820000    # 65.0f
    .end array-data

    :array_1
    .array-data 4
        0x43480000    # 200.0f
        0x41100000    # 9.0f
        0x42820000    # 65.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x42820000    # 65.0f
    .end array-data

    :array_3
    .array-data 4
        0x42200000    # 40.0f
        0x41300000    # 11.0f
        0x42200000    # 40.0f
    .end array-data

    :array_4
    .array-data 4
        0x42a00000    # 80.0f
        0x41280000    # 10.5f
        0x41c80000    # 25.0f
    .end array-data

    :array_5
    .array-data 4
        0x44fa0000    # 2000.0f
        0x41200000    # 10.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_6
    .array-data 4
        0x43480000    # 200.0f
        0x41300000    # 11.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method private final isTurn(II)Z
    .locals 2

    if-lez p2, :cond_2

    int-to-float p2, p2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    iget v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_CONDITION:I

    aget v0, v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    const/16 p2, 0xc

    if-gt p2, p1, :cond_0

    const/16 p2, 0x13

    if-le p1, p2, :cond_1

    :cond_0
    const/16 p2, 0x1f

    if-gt p2, p1, :cond_2

    const/16 p2, 0x2a

    if-gt p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setZoomLevel(F)V
    .locals 2

    float-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I

    const/16 v0, 0x3e8

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->subZoomLevel:I

    return-void
.end method


# virtual methods
.method public final calculateZoomAndTilt(FIIZLjava/lang/Integer;Z)V
    .locals 5
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->speedValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->speedValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result p1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lez p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:[[F

    array-length p6, p4

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_1

    aget-object v2, p4, v1

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_CONDITION:I

    aget v4, v2, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 6
    iget p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_ZOOM:I

    aget p1, v2, p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 7
    iget p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_TILT:I

    aget p1, v2, p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->isTurn(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_ZOOM:I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_TILT:I

    aget p1, p1, p2

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 11
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_TBT:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 12
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 13
    iget-object p6, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq p6, v1, :cond_3

    .line 14
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iget p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_CONDITION:I

    aget p2, p2, p4

    goto :goto_1

    :cond_3
    const/4 p6, 0x5

    int-to-float p6, p6

    sub-float/2addr p2, p6

    .line 15
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_CONDITION:I

    aget v1, v1, v2

    add-float/2addr p6, v1

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_4

    cmpg-float p2, p1, p6

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    if-eqz p5, :cond_5

    .line 16
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_ZOOM:I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 17
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_TILT:I

    aget p1, p1, p2

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 18
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_5
    move p2, p6

    goto :goto_1

    .line 19
    :cond_6
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [F

    iget v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_CONDITION:I

    aget p6, p6, v1

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_7

    cmpg-float p2, p1, p6

    if-gtz p2, :cond_7

    move p2, p5

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_ZOOM:I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 22
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->INDEX_TILT:I

    aget p1, p1, p2

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 23
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_8
    move p2, p6

    goto :goto_3

    :cond_9
    const/high16 p1, 0x41300000    # 11.0f

    .line 24
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 25
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 26
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_NONE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-object v0
.end method

.method public final getSubZoomLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->subZoomLevel:I

    return v0
.end method

.method public final getTiltAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    return v0
.end method

.method public final getZoomLevel()I
    .locals 3

    .line 1
    
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I
    const v1,0x1
    sub-int v2,v0,v1

    return v2
.end method

.method public final setAutoZoomType(Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final setSubZoomLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->subZoomLevel:I

    return-void
.end method

.method public final setTiltAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    return-void
.end method

.method public final setZoomLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I

    return-void
.end method
