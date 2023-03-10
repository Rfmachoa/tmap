.class public Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/CircleMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    invoke-direct {p1}, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    return-void
.end method


# virtual methods
.method public create()Lcom/skt/tmap/vsm/map/marker/CircleMask;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/CircleMask;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/CircleMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;Lcom/skt/tmap/vsm/map/marker/CircleMask$a;)V

    return-object v0
.end method

.method public fillColor(I)Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillColor:I

    return-object p0
.end method

.method public fillGradient(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;
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
            ">;)",
            "Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :cond_0
    return-object p0
.end method

.method public radius(F)Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 300000.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;

    const/4 v1, 0x0

    const v2, 0x48927c00    # 300000.0f

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mRadius:F

    return-object p0
.end method
