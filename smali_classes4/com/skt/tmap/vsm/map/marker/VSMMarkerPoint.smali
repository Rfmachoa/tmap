.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;
    }
.end annotation


# static fields
.field public static final OVERLAP_ALLOW_OPTION_ICON:I = 0x2

.field public static final OVERLAP_ALLOW_OPTION_NONE:I = 0x0

.field public static final OVERLAP_ALLOW_OPTION_TEXT:I = 0x1

.field public static final RENDER_TYPE_ICON_AND_TEXT:I = 0x2

.field public static final RENDER_TYPE_ICON_ONLY:I = 0x0

.field public static final RENDER_TYPE_TEXT_ONLY:I = 0x1


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;)V

    return-void
.end method

.method private native nativeSetAnchor(FF)V
.end method

.method private native nativeSetAnimationEnabled(Z)V
.end method

.method private native nativeSetBlockIconScale(Z)V
.end method

.method private native nativeSetBlockLabelScale(Z)V
.end method

.method private native nativeSetCoverPoi(Z)V
.end method

.method private native nativeSetFillColor(I)V
.end method

.method private native nativeSetFontSize(F)V
.end method

.method private native nativeSetGrade(I)V
.end method

.method private native nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
.end method

.method private native nativeSetIconSize(FF)V
.end method

.method private native nativeSetOverlapAllowOption(I)V
.end method

.method private native nativeSetOverlapTestEnabled(Z)V
.end method

.method private native nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetRenderType(I)V
.end method

.method private native nativeSetRotation(F)V
.end method

.method private native nativeSetStrokeColor(I)V
.end method

.method private native nativeSetStrokeWidth(F)V
.end method

.method private native nativeSetText(Ljava/lang/String;)V
.end method

.method private native nativeSetTextOffset(FF)V
.end method


# virtual methods
.method public blockIconScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockIconScale:Z

    return v0
.end method

.method public blockLabelScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockLabelScale:Z

    return v0
.end method

.method public checkValidity()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget v5, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez v4, :cond_4

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    and-int/2addr v1, v2

    :goto_4
    if-nez v1, :cond_7

    const-string v0, "id:("

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VSMMarkerPoint"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method

.method public coverPoi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mCoverPoi:Z

    return v0
.end method

.method public getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mAnimationEnabled:Z

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFillColor:I

    return v0
.end method

.method public getFontSize()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFontSize:F

    return v0
.end method

.method public getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method

.method public getIconAnchorX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorX:F

    return v0
.end method

.method public getIconAnchorY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorY:F

    return v0
.end method

.method public getIconHeight()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    return v0
.end method

.method public getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRotation:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeWidth:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextOffsetX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetX:F

    return v0
.end method

.method public getTextOffsetY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetY:F

    return v0
.end method

.method public grade()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mGrade:I

    return v0
.end method

.method public markerOverlapTestEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapTestEnabled:Z

    return v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mAnimationEnabled:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mAnimationEnabled:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setBlockIconScale(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockIconScale:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockIconScale:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetBlockIconScale(Z)V

    :cond_0
    return-void
.end method

.method public setBlockLabelScale(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockLabelScale:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockLabelScale:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetBlockLabelScale(Z)V

    :cond_0
    return-void
.end method

.method public setCoverPoi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mCoverPoi:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mCoverPoi:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetCoverPoi(Z)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFillColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFillColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetFillColor(I)V

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFontSize:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFontSize:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetFontSize(F)V

    :cond_1
    return-void
.end method

.method public setGrade(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mGrade:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mGrade:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetGrade(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v0, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    iget p1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    invoke-direct {p0, v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetIconSize(FF)V

    :cond_1
    return-void
.end method

.method public setIconAnchor(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorX:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorY:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorX:F

    .line 3
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorY:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetAnchor(FF)V

    :cond_1
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_3

    .line 2
    :cond_2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    .line 3
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetIconSize(FF)V

    :cond_3
    return-void
.end method

.method public setOverlapAllowOption(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapAllowOption:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapAllowOption:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetOverlapAllowOption(I)V

    :cond_0
    return-void
.end method

.method public setOverlapTestEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapTestEnabled:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapTestEnabled:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetOverlapTestEnabled(Z)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public setRenderType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetRenderType(I)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRotation:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRotation:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetRotation(F)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetStrokeColor(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeWidth:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeWidth:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextOffset(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetX:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetY:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetX:F

    .line 3
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetY:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->nativeSetTextOffset(FF)V

    :cond_1
    return-void
.end method
