.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LOCATION_MARKER_RENDERMODE;
    }
.end annotation


# static fields
.field public static final RENDERMODE_BILLBOARD:I = 0x1

.field public static final RENDERMODE_GROUND:I


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;)V

    return-void
.end method

.method private native nativeSet3DModelFilterOut([Ljava/lang/String;)V
.end method

.method private native nativeSet3DModelHitBoundsFilterOut([Ljava/lang/String;)V
.end method

.method private native nativeSet3DModelIcon(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)V
.end method

.method private native nativeSetBearing(F)V
.end method

.method private native nativeSetGuideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)V
.end method

.method private native nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
.end method

.method private native nativeSetIconSize(FF)V
.end method

.method private native nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetRenderMode(I)V
.end method

.method private native nativeSetShowGuide(Z)V
.end method


# virtual methods
.method public checkValidity()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    and-int v0, v1, v2

    if-nez v0, :cond_3

    const-string v1, "id:("

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerLocation"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mBearing:F

    return v0
.end method

.method public getGuideStyle()Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    return-object v0
.end method

.method public getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method

.method public getIcon3D()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method

.method public getIconHeight()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconHeight:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconWidth:F

    return v0
.end method

.method public getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1
    .annotation build Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LOCATION_MARKER_RENDERMODE;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mRenderMode:I

    return v0
.end method

.method public getShowGuide()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mShowGuide:Z

    return v0
.end method

.method public set3DModelFilterOut([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelFilterOut:[Ljava/lang/String;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelFilterOut:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSet3DModelFilterOut([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public set3DModelHitBoundsFilterOut([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelHitBoundsFilterOut:[Ljava/lang/String;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelHitBoundsFilterOut:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSet3DModelHitBoundsFilterOut([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public set3DModelIcon(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/marker/Marker3DModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModel:Lcom/skt/tmap/vsm/map/marker/Marker3DModel;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModel:Lcom/skt/tmap/vsm/map/marker/Marker3DModel;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSet3DModelIcon(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)V

    :cond_0
    return-void
.end method

.method public setBearing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mBearing:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mBearing:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetBearing(F)V

    :cond_0
    return-void
.end method

.method public setGuideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetGuideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)V

    return-void
.end method

.method public setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    return-void
.end method

.method public setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 2
    iput-object p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    return-void
.end method

.method public setIconSize(FF)V
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconWidth:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconHeight:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_3

    .line 2
    :cond_2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconWidth:F

    .line 3
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconHeight:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetIconSize(FF)V

    :cond_3
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LOCATION_MARKER_RENDERMODE;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mRenderMode:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mRenderMode:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setShowGuide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mShowGuide:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mShowGuide:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->nativeSetShowGuide(Z)V

    :cond_0
    return-void
.end method
