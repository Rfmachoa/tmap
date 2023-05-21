.class public interface abstract Lcom/skt/tmap/engine/navigation/MapViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearRouteRenderData(Z)V
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onLocationChanged([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;)V
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .param p2    # Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNightMode(Z)V
.end method

.method public abstract setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .param p3    # [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRouteResult(IZLcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTilt(I)V
.end method

.method public abstract setZoomLevel(D)V
.end method

.method public abstract updatePosition(DDII)V
.end method

.method public abstract updateSDI([Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/SDIInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
