.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;)V

    return-void
.end method

.method private native nativeSetFillColor(I)V
.end method

.method private native nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetRadius(F)V
.end method

.method private native nativeSetStrokeColor(I)V
.end method

.method private native nativeSetStrokeWidth(F)V
.end method

.method private native nativeSetVisibleRadius(Z)V
.end method


# virtual methods
.method public checkValidity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "id:("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerCircle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mFillColor:I

    return v0
.end method

.method public getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object v0
.end method

.method public getRadius()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 300000.0
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeWidth:F

    return v0
.end method

.method public isVisibleRadius()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mVisibleRadius:Z

    return v0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mFillColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mFillColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetFillColor(I)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 300000.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x48927c00    # 300000.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mRadius:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mRadius:F

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetRadius(F)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public setVisibleRadius(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mVisibleRadius:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mVisibleRadius:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->nativeSetVisibleRadius(Z)V

    :cond_0
    return-void
.end method
