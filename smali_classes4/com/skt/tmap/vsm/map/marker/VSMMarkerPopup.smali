.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)V

    return-void
.end method

.method private native nativeAddPlacement(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;)V
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetAltitude(F)V
.end method

.method private native nativeSetAnimationEnabled(Z)V
.end method

.method private native nativeSetBlockViewBitmapScale(Z)V
.end method

.method private native nativeSetCoverPoi(Z)V
.end method

.method private native nativeSetGrade(I)V
.end method

.method private native nativeSetInsideScreen(ZZ)V
.end method

.method private native nativeSetOverlapTestEnabled(Z)V
.end method

.method private native nativeSetPerspectiveEnabled(Z)V
.end method

.method private native nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetRotation(F)V
.end method

.method private native nativeSetScale(F)V
.end method

.method private native nativeSetViewAnchor(FF)V
.end method

.method private native nativeSetViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
.end method

.method private native nativeSetViewOffset(FF)V
.end method

.method private native nativeSetViewSize(FF)V
.end method


# virtual methods
.method public blockViewBitmapScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public checkValidity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$100(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    if-nez v0, :cond_3

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

    const-string v2, "VSMMarkerPopup"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    return v0
.end method

.method public getAltitude()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    return v0
.end method

.method public getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public getCoverPoi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1100(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public getGrade()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)I

    move-result v0

    return v0
.end method

.method public getInsideScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public getMarkerOverlapTestEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public getPerspectiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    return v0
.end method

.method public final getViewAnchor()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getViewImage()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    return-object v0
.end method

.method public final getViewOffset()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getViewSize()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1    # F
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetAlpha(F)V

    :cond_0
    return-void
.end method

.method public setAltitude(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetAltitude(F)V

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setBlockViewBitmapScale(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetBlockViewBitmapScale(Z)V

    :cond_0
    return-void
.end method

.method public setCoverPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1100(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetCoverPoi(Z)V

    :cond_0
    return-void
.end method

.method public setGrade(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;I)I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetGrade(I)V

    :cond_0
    return-void
.end method

.method public setInsideScreen(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetInsideScreen(ZZ)V

    :cond_0
    return-void
.end method

.method public setMarkerOverlapTestEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetOverlapTestEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPerspectiveEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetPerspectiveEnabled(Z)V

    :cond_0
    return-void
.end method

.method public varargs setPlacements([Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Ljava/util/List;)Ljava/util/List;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeAddPlacement(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetRotation(F)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetScale(F)V

    :cond_1
    return-void
.end method

.method public setViewAnchor(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetViewAnchor(FF)V

    :cond_1
    return-void
.end method

.method public setViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetViewSize(FF)V

    :cond_1
    return-void
.end method

.method public setViewLayout(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromLayout(Landroid/view/View;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    :cond_0
    return-void
.end method

.method public setViewOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetViewOffset(FF)V

    :cond_1
    return-void
.end method

.method public setViewSize(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->nativeSetViewSize(FF)V

    return-void
.end method
