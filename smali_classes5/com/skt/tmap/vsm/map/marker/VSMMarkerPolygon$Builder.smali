.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    return-void
.end method


# virtual methods
.method public add(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
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
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$a;)V

    return-object v0
.end method

.method public fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mFillColor:I

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
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
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapConstant;->checkPointsValidity(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeWidth:F

    return-object p0
.end method
