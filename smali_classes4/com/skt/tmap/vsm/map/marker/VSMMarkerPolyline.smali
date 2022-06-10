.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;
    }
.end annotation


# static fields
.field public static final LINE_DASHSTYLE_COUNT:I = 0x4


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;)V

    return-void
.end method

.method public static synthetic a([I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->b([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static b([I)[I
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 1
    :cond_0
    array-length v3, p0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 2
    aget v5, p0, v4

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v0, :cond_2

    .line 3
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private native nativeLineDashStyle([I)V
.end method

.method private native nativeSetFillColor(I)V
.end method

.method private native nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
.end method

.method private native nativeSetLineWidth(F)V
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


# virtual methods
.method public checkValidity()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeWidth:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineWidth:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-object v2, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const-string v1, "id:("

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerPolyline"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mFillColor:I

    return v0
.end method

.method public getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method

.method public getLineDashStyle()[I
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineDashStyle:[I

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineWidth:F

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

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeWidth:F

    return v0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mFillColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mFillColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetFillColor(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    return-void
.end method

.method public setLineDashStyle([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v2, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineDashStyle:[I

    aget v2, v2, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->b([I)[I

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineDashStyle:[I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineDashStyle:[I

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeLineDashStyle([I)V

    :cond_2
    return-void
.end method

.method public setLineWidth(F)V
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetLineWidth(F)V

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
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetPoints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetStrokeColor(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->nativeSetStrokeWidth(F)V

    :cond_1
    return-void
.end method
