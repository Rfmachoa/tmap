.class public Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getTargetLine()Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const-string v0, "TARGETLINE@__NaviRender__"

    invoke-direct {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 10
    invoke-virtual {p2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->lineDashStyle([I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->points(Ljava/util/List;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;->getFillColor()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->fillColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->strokeColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->strokeWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;->getWidth()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->lineWidth(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->b:Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->c:Z

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getTargetLine()Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setFillColor(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/TargetLineStyle;->getWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setLineWidth(F)V

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public update(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/navirenderer/location/MatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;->setPoints(Ljava/util/List;)V

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->b:Z

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/TargetLineRenderer;->b:Z

    :cond_2
    return-void
.end method
