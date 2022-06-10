.class public Lcom/skt/tmap/vsm/map/marker/PolygonMask;
.super Lcom/skt/tmap/vsm/map/marker/MaskBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;,
        Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;
    }
.end annotation


# instance fields
.field private final mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    invoke-direct {p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;Lcom/skt/tmap/vsm/map/marker/PolygonMask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;)V

    return-void
.end method

.method private native nativeSetInnerGlowAlpha(FF)V
.end method

.method private native nativeSetInnerGlowColor(I)V
.end method

.method private native nativeSetInnerGlowSizeDp(F)V
.end method

.method private native nativeSetInnerGlowSizeMeter(F)V
.end method

.method private native nativeSetPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetStrokeColor(I)V
.end method

.method private native nativeSetStrokeWidth(F)V
.end method

.method private native nativeSetWithSpline(Z)V
.end method


# virtual methods
.method public checkMaskValidity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v1, "id:("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PolygonMask"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public getInnerGlowAlpha()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v2, v1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowStartAlpha:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowEndAlpha:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getInnerGlowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowColor:I

    return v0
.end method

.method public getInnerGlowSizeDp()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeDp:F

    return v0
.end method

.method public getInnerGlowSizeMeter()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeMeter:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeWidth:F

    return v0
.end method

.method public getWithSpline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mWithSpline:Z

    return v0
.end method

.method public setInnerGlowAlpha(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    .line 2
    invoke-static {p2, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowStartAlpha:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowEndAlpha:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowStartAlpha:F

    .line 5
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowEndAlpha:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetInnerGlowAlpha(FF)V

    :cond_1
    return-void
.end method

.method public setInnerGlowColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetInnerGlowColor(I)V

    :cond_0
    return-void
.end method

.method public setInnerGlowSizeDp(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeDp:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeDp:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetInnerGlowSizeDp(F)V

    :cond_1
    return-void
.end method

.method public setInnerGlowSizeMeter(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeMeter:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeMeter:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetInnerGlowSizeMeter(F)V

    :cond_1
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetPoints(Ljava/util/List;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetStrokeColor(I)V

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

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public setWithSpline(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->mData:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mWithSpline:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mWithSpline:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;->nativeSetWithSpline(Z)V

    :cond_0
    return-void
.end method
