.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;)V

    return-void
.end method

.method private native nativeSetFillColor(I)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v1, "id:("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerPolygon"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mFillColor:I

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

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeWidth:F

    return v0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mFillColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mFillColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->nativeSetFillColor(I)V

    :cond_0
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->nativeSetPoints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->nativeSetStrokeColor(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;->nativeSetStrokeWidth(F)V

    :cond_1
    return-void
.end method
