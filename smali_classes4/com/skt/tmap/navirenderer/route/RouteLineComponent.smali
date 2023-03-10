.class public abstract Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    return-void
.end method


# virtual methods
.method public abstract addMarker()V
.end method

.method public getBound()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    return-object v0
.end method

.method public abstract getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public releaseMarker()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract removeMarker()V
.end method

.method public setSelection(Z)V
    .locals 0

    return-void
.end method

.method public abstract setTouchable(Z)V
.end method

.method public abstract setTrafficVisible(Z)V
.end method

.method public abstract setTurnArrowVisible(Z)V
.end method

.method public abstract setVisible(Z)V
.end method
