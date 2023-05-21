.class public Lcom/skt/tmap/vsm/map/marker/CircleMask;
.super Lcom/skt/tmap/vsm/map/marker/MaskBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;,
        Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;
    }
.end annotation


# instance fields
.field private final mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    invoke-direct {p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;Lcom/skt/tmap/vsm/map/marker/CircleMask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/CircleMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;)V

    return-void
.end method

.method private native nativeSetFillColor(I)V
.end method

.method private native nativeSetFillGradient(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetRadius(F)V
.end method


# virtual methods
.method public checkMaskValidity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

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
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CircleMask"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillColor:I

    return v0
.end method

.method public getFillGradient()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object v0
.end method

.method public getRadius()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 300000.0
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mRadius:F

    return v0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask;->nativeSetFillColor(I)V

    :cond_0
    return-void
.end method

.method public setFillGradient(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask;->nativeSetFillGradient(Ljava/util/List;)V

    return-void
.end method

.method public setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask;->nativeSetPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask;->mData:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mRadius:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mRadius:F

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask;->nativeSetRadius(F)V

    :cond_0
    return-void
.end method
