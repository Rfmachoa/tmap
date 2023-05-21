.class public final Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;,
        Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INDEX_CONDITION:I = 0x0

.field public static final INDEX_TILT:I = 0x2

.field public static final INDEX_ZOOM:I = 0x1


# instance fields
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

.field private final ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$Companion;

    return-void
.end method

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

    new-array v1, v0, [Lkotlin/Pair;

    .line 6
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_FAR:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_MIDDLE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 8
    new-instance v2, Lkotlin/Pair;

    sget-object v5, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_ALTERNATIVE_NEAR:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 9
    invoke-static {v1}, Lkotlin/collections/v0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:Ljava/util/Map;

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

    new-array v4, v0, [F

    fill-array-data v4, :array_5

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {v1}, Lkotlin/collections/v0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x44160000    # 600.0f
        0x41000000    # 8.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x43480000    # 200.0f
        0x41100000    # 9.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_3
    .array-data 4
        0x42200000    # 40.0f
        0x41300000    # 11.0f
        0x42480000    # 50.0f
    .end array-data

    :array_4
    .array-data 4
        0x42a00000    # 80.0f
        0x41280000    # 10.5f
        0x42820000    # 65.0f
    .end array-data

    :array_5
    .array-data 4
        0x44fa0000    # 2000.0f
        0x41200000    # 10.0f
        0x42820000    # 65.0f
    .end array-data

    :array_6
    .array-data 4
        0x43480000    # 200.0f
        0x41300000    # 11.0f
        0x41c80000    # 25.0f
    .end array-data
.end method

.method private final isTurn(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    aget v1, v1, v0

    cmpg-float p2, p2, v1

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
    const/4 v0, 0x1

    :cond_2
    return v0
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lez p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_FOR_ALTERNATIVE_ROUTE:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 6
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 7
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 8
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->isTurn(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_TURN:[F

    aget p1, p1, v0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 12
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_TBT:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 13
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 14
    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    if-eq p5, p6, :cond_3

    .line 15
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    aget p2, p2, v1

    goto :goto_0

    :cond_3
    const/4 p5, 0x5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    .line 16
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [F

    aget p6, p6, v1

    add-float/2addr p5, p6

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_4

    cmpg-float p2, p1, p5

    if-gtz p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 18
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 19
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_5
    move p2, p5

    goto :goto_0

    .line 20
    :cond_6
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->ZOOM_LEVEL_BY_SPEED:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    aget p5, p5, v1

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_7

    cmpg-float p2, p1, p5

    if-gtz p2, :cond_7

    move p2, v2

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 22
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    .line 23
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void

    :cond_8
    move p2, p5

    goto :goto_2

    :cond_9
    const/high16 p1, 0x41300000    # 11.0f

    .line 25
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->setZoomLevel(F)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 26
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    .line 27
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_NONE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-object v0
.end method

.method public final getSubZoomLevel()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->subZoomLevel:I

    return v0
.end method

.method public final getTiltAngle()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    return v0
.end method

.method public final getZoomLevel()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I

    return v0
.end method

.method public final setAutoZoomType(Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final setSubZoomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->subZoomLevel:I

    return-void
.end method

.method public final setTiltAngle(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->tiltAngle:F

    return-void
.end method

.method public final setZoomLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->zoomLevel:I

    return-void
.end method
