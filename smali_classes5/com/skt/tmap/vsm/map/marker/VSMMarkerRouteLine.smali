.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;Lan/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;Lan/h;)V

    return-void
.end method

.method private static b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;Lan/h;)V
    .locals 9
    .param p0    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lan/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mManeuvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lan/h;->h0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lan/h;->f0(I)Lan/e;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mPoints:Ljava/util/List;

    invoke-virtual {v3}, Lan/e;->e()D

    move-result-wide v5

    invoke-virtual {v3}, Lan/e;->d()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lan/h;->J()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLinks:Ljava/util/List;

    new-instance v4, Lcom/skt/tmap/vsm/internal/MapLink;

    .line 9
    invoke-virtual {p1, v2}, Lan/h;->H(I)Lan/d;

    move-result-object v5

    invoke-virtual {v5}, Lan/d;->g()I

    move-result v5

    .line 10
    invoke-virtual {p1, v2}, Lan/h;->H(I)Lan/d;

    move-result-object v6

    invoke-virtual {v6}, Lan/d;->f()I

    move-result v6

    .line 11
    invoke-virtual {p1, v2}, Lan/h;->H(I)Lan/d;

    move-result-object v7

    invoke-virtual {v7}, Lan/d;->e()J

    move-result-wide v7

    long-to-int v7, v7

    .line 12
    invoke-virtual {p1, v2}, Lan/h;->H(I)Lan/d;

    move-result-object v8

    invoke-virtual {v8}, Lan/d;->c()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/vsm/internal/MapLink;-><init>(IIII)V

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lan/h;->T()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lan/h;->R(I)Lan/g;

    move-result-object v2

    invoke-virtual {v2}, Lan/g;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x73

    if-eqz v2, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Lan/h;->R(I)Lan/g;

    move-result-object v2

    invoke-virtual {v2}, Lan/g;->e()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mManeuvers:Ljava/util/List;

    new-instance v3, Lcom/skt/tmap/vsm/internal/Maneuver;

    .line 18
    invoke-virtual {p1, v1}, Lan/h;->R(I)Lan/g;

    move-result-object v4

    invoke-virtual {v4}, Lan/g;->f()I

    move-result v4

    .line 19
    invoke-virtual {p1, v1}, Lan/h;->R(I)Lan/g;

    move-result-object v5

    invoke-virtual {v5}, Lan/g;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/skt/tmap/vsm/internal/Maneuver;-><init>(II)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lan/h;->N()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mOppositePointIndex:I

    return-void
.end method

.method private native nativeSetDirectionIndicator(Z)V
.end method

.method private native nativeSetDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V
.end method

.method private native nativeSetLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V
.end method

.method private native nativeSetPassingPosition(F)V
.end method

.method private native nativeSetRouteData(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/MeterPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/MapLink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/Maneuver;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native nativeSetShowTurnArrow(Z)V
.end method

.method private native nativeSetTraffic(Z)V
.end method

.method private native nativeSetTurnArrowStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;)V
.end method


# virtual methods
.method public checkValidity()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->checkValidity()Z

    move-result v0

    return v0
.end method

.method public getLineStyle()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLineStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    return-object v0
.end method

.method public setDirectionIndicator(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowDirectionIndicator:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowDirectionIndicator:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetDirectionIndicator(Z)V

    :cond_0
    return-void
.end method

.method public setDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mDirectionIndicatorStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V

    return-void
.end method

.method public setLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLineStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V

    return-void
.end method

.method public setPassingPosition(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mProgressPos:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mProgressPos:F

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mProgressPos:F

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetPassingPosition(F)V

    :cond_0
    return-void
.end method

.method public setRouteData(Lan/h;)V
    .locals 4
    .param p1    # Lan/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-static {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;Lan/h;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget-object v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mPoints:Ljava/util/List;

    iget-object v2, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLinks:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mManeuvers:Ljava/util/List;

    iget p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mOppositePointIndex:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetRouteData(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShowTurnArrow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTurnArrow:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTurnArrow:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetShowTurnArrow(Z)V

    :cond_0
    return-void
.end method

.method public setTraffic(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTraffic:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTraffic:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetTraffic(Z)V

    :cond_0
    return-void
.end method

.method public setTurnArrowStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mTurnArrowStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->nativeSetTurnArrowStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;)V

    return-void
.end method
