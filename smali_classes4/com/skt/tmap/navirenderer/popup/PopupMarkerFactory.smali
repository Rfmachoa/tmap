.class public Lcom/skt/tmap/navirenderer/popup/PopupMarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlternativePopupMarker(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/vsm/data/VSMMapPoint;II)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/skt/tmap/navirenderer/NaviContext;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getSkpGoFont()Landroid/graphics/Typeface;

    move-result-object v4

    .line 2
    invoke-interface {p0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/navirenderer/popup/AlternativePopupNinePatchBuilder;->CreateAlterPopup(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    new-instance v8, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;

    move-object v1, v8

    move-object v2, p0

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Typeface;Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;II)V

    .line 5
    invoke-virtual {v8}, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->getImage()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p0

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x43200000    # 160.0f

    div-float/2addr p4, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move v9, v3

    move v3, p3

    move p3, v9

    goto :goto_0

    :cond_1
    move p3, v3

    move v3, v1

    goto :goto_0

    :cond_2
    move p3, v1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const-string v1, "ALTERPOPUP[%d]@__NaviRender__"

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getPopupDispScale()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object p0, p0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getPopupDispScale()F

    move-result p2

    mul-float/2addr p2, p0

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    const/high16 p2, 0x42dc0000    # 110.0f

    .line 17
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->blockIconScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMainRoadPopupMarker(Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 8
    .param p0    # Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->OnDraw()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v2, v1

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const-string v3, "MAINROAD[%d]@__NaviRender__"

    invoke-static {v3}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 8
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    mul-float/2addr v5, p1

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, v5, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    const/high16 p1, 0x43020000    # 130.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 13
    invoke-virtual {p0, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->blockIconScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p0

    return-object p0
.end method

.method public static createOilPopupMarker(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
    .locals 7
    .param p0    # Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    const-string v2, "OILINFO[%d]@__NaviRender__"

    invoke-static {v2}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->viewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->viewDisplaySize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->viewAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->IsLowestPrice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42f20000    # 121.0f

    :goto_0
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->blockViewBitmapScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    move-result-object p0

    return-object p0
.end method

.method public static createPopupMarker(Ljava/lang/String;DDLandroid/graphics/Bitmap;Landroid/graphics/PointF;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 2
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 6
    invoke-static {p5}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    iget p2, p6, Landroid/graphics/PointF;->x:F

    iget p3, p6, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->coverPoi(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->blockIconScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p0

    return-object p0
.end method
