.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    return-void
.end method


# virtual methods
.method public animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mAnimationEnabled:Z

    return-object p0
.end method

.method public blockIconScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockIconScale:Z

    return-object p0
.end method

.method public blockLabelScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockLabelScale:Z

    return-object p0
.end method

.method public coverPoi(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mCoverPoi:Z

    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$a;)V

    return-object v0
.end method

.method public fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFillColor:I

    return-object p0
.end method

.method public fontSize(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFontSize:F

    return-object p0
.end method

.method public grade(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mGrade:I

    return-object p0
.end method

.method public icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-eqz p1, :cond_1

    .line 2
    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iget-object v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    :cond_1
    return-object p0
.end method

.method public iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorX:F

    .line 2
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorY:F

    return-object p0
.end method

.method public iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    .line 2
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    return-object p0
.end method

.method public markerOverlapAllowOption(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapAllowOption:I

    return-object p0
.end method

.method public markerOverlapTestEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapTestEnabled:Z

    return-object p0
.end method

.method public position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :cond_0
    return-object p0
.end method

.method public renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    return-object p0
.end method

.method public rotation(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRotation:F

    return-object p0
.end method

.method public strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeWidth:F

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public textOffset(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetX:F

    .line 2
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mTextOffsetY:F

    return-object p0
.end method
