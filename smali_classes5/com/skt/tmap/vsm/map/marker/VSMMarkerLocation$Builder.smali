.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mBearing:F

    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$a;)V

    return-object v0
.end method

.method public guideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    return-object p0
.end method

.method public icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 3
    iput-object p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object p0
.end method

.method public iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconWidth:F

    .line 2
    iput p2, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconHeight:F

    return-object p0
.end method

.method public modelFilterOut([Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelFilterOut:[Ljava/lang/String;

    return-object p0
.end method

.method public modelHitBoundsFilterOut([Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModelHitBoundsFilterOut:[Ljava/lang/String;

    return-object p0
.end method

.method public modelIcon(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/Marker3DModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModel:Lcom/skt/tmap/vsm/map/marker/Marker3DModel;

    return-object p0
.end method

.method public position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
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
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :cond_0
    return-object p0
.end method

.method public renderMode(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LOCATION_MARKER_RENDERMODE;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mRenderMode:I

    return-object p0
.end method

.method public showGuide(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mShowGuide:Z

    return-object p0
.end method
