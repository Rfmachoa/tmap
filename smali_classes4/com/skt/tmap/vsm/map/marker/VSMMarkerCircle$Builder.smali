.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    return-void
.end method


# virtual methods
.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$a;)V

    return-object v0
.end method

.method public fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mFillColor:I

    return-object p0
.end method

.method public position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :cond_0
    return-object p0
.end method

.method public radius(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 300000.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    const/4 v1, 0x0

    const v2, 0x48927c00    # 300000.0f

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mRadius:F

    return-object p0
.end method

.method public strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeWidth:F

    return-object p0
.end method

.method public visibleRadius(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mVisibleRadius:Z

    return-object p0
.end method
