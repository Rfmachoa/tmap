.class public final Lcom/skt/tmap/vsm/location/LocationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATION_ICON_RENDERMODE_BILLBOARD:I = 0x1

.field public static final LOCATION_ICON_RENDERMODE_GROUND:I


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

.field private b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

.field private c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 6
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/skt/tmap/vsmsdk/R$drawable;->location_marker:I

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromResource(Landroid/content/Context;I)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v2, v1

    .line 4
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    const-string v3, "Location@__VSM__"

    invoke-direct {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    const/high16 v4, 0x42200000    # 40.0f

    .line 6
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    .line 8
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    .line 9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    move-result-object v1

    iget-object v5, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->showGuide(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->renderMode(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    const-string v2, "Accuracy@__VSM__"

    invoke-direct {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    .line 17
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    .line 18
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    const v2, 0x10176fe6

    .line 19
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    move-result-object v1

    const v2, 0x66176fe6

    .line 20
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->radius(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->visibleRadius(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    invoke-direct {v2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v2, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    .line 26
    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 27
    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    .line 29
    iput-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    iget-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    iget-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    return-void
.end method

.method public a(Lcom/skt/tmap/vsm/location/VSMLocationData;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getBearing()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setBearing(F)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getAccuracy()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->setRadius(F)V

    return-void
.end method

.method public set3DModel(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/Marker3DModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->set3DModelIcon(Lcom/skt/tmap/vsm/map/marker/Marker3DModel;)V

    return-void
.end method

.method public setAccuracyFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->setFillColor(I)V

    return-void
.end method

.method public setAccuracyStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->setStrokeColor(I)V

    return-void
.end method

.method public setAccuracyStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;->setStrokeWidth(F)V

    return-void
.end method

.method public setAccuracyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    return-void
.end method

.method public setGuideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setGuideStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;)V

    return-void
.end method

.method public setGuideVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setShowGuide(Z)V

    return-void
.end method

.method public setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

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
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    return-void
.end method

.method public setIconRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setRenderMode(I)V

    return-void
.end method

.method public setIconSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;->setIconSize(FF)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/location/LocationComponent;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    return-void
.end method
