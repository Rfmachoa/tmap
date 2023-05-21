.class public Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/PolygonMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    invoke-direct {p1}, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    return-void
.end method


# virtual methods
.method public add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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
            ">;)",
            "Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/PolygonMask;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/PolygonMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;Lcom/skt/tmap/vsm/map/marker/PolygonMask$a;)V

    return-object v0
.end method

.method public innerGlowAlpha(FF)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowStartAlpha:F

    .line 4
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowEndAlpha:F

    return-object p0
.end method

.method public innerGlowColor(I)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowColor:I

    return-object p0
.end method

.method public innerGlowSizeDp(F)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeDp:F

    return-object p0
.end method

.method public innerGlowSizeMeter(F)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeMeter:F

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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
            ">;)",
            "Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public strokeColor(I)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
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

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeWidth:F

    return-object p0
.end method

.method public withSpline(Z)Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$Builder;->b:Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mWithSpline:Z

    return-object p0
.end method
