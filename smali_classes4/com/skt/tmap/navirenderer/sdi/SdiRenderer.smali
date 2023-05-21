.class public Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/skt/tmap/vsm/data/VSMSDI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:F


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    const-string p1, "SAFE_DRIVE_ICON_ROUTE"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->d:F

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->c:Lcom/skt/tmap/vsm/data/VSMSDI;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImageFromRawImageBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v3, v2

    .line 7
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const-string v4, "SDI@__NaviRenderer__"

    invoke-direct {v2, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->d:F

    mul-float/2addr v5, v6

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->d:F

    mul-float/2addr v0, v3

    .line 13
    invoke-virtual {v2, v5, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 18
    invoke-virtual {v0, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->viewLevel(II)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->removeMarker()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a()V

    return-void
.end method

.method private removeMarker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->removeMarker()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->c:Lcom/skt/tmap/vsm/data/VSMSDI;

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getSdi()Lcom/skt/tmap/navirenderer/theme/SDIStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/SDIStyle;->getIconResourceCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p2}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result p2

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMSDI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->c:Lcom/skt/tmap/vsm/data/VSMSDI;

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->removeMarker()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->c:Lcom/skt/tmap/vsm/data/VSMSDI;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMSDI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMSDI;->clone()Lcom/skt/tmap/vsm/data/VSMSDI;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->c:Lcom/skt/tmap/vsm/data/VSMSDI;

    .line 5
    iput p2, p0, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->d:F

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->b()V

    return-void
.end method
