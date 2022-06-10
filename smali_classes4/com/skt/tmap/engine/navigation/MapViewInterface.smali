.class public interface abstract Lcom/skt/tmap/engine/navigation/MapViewInterface;
.super Ljava/lang/Object;
.source "MapViewInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH&J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u001d\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\t2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\"\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\tH&J\u001f\u0010\'\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010*\u001a\u00020)H&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
        "",
        "",
        "zoomLevel",
        "Lkotlin/d1;",
        "setZoomLevel",
        "",
        "tiltAngle",
        "setTilt",
        "",
        "hasAlternativeRoute",
        "Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;",
        "alternativeRouteInfo",
        "setAlternativeRoute",
        "isNight",
        "setNightMode",
        "latitude",
        "longitude",
        "speed",
        "bearing",
        "updatePosition",
        "",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "sdiList",
        "updateSDI",
        "([Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V",
        "routeIndex",
        "isReroute",
        "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
        "routeData",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "setRouteRenderData",
        "(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V",
        "setRouteResult",
        "arrived",
        "clearRouteRenderData",
        "Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;",
        "dataArray",
        "onLocationChanged",
        "([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;)V",
        "",
        "getName",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


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
