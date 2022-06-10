.class public interface abstract Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
.super Ljava/lang/Object;
.source "NavigationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007H&J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0008\u0010 \u001a\u00020\u0002H&J\u0008\u0010!\u001a\u00020\u0002H&J\u0008\u0010\"\u001a\u00020\u0002H&J\u0008\u0010#\u001a\u00020\u0002H&J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H&J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\u0002H&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "",
        "Lkotlin/d1;",
        "onAlternativeRouteChanged",
        "onApproachingDestination",
        "",
        "destination",
        "",
        "drivingTime",
        "drivingDistance",
        "onArrivedDestination",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "onBreakawayFromRouteEvent",
        "onApproachingAlternativeRoute",
        "onPassedAlternativeRouteJunction",
        "onPeriodicReroute",
        "index",
        "onRouteChanged",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "periodicType",
        "onForceReroute",
        "",
        "noLocationSignal",
        "onNoLocationSignal",
        "onApproachingViaPoint",
        "onApproachingViaOrDestination",
        "onPassedViaPoint",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "routePlanType",
        "onChangeRouteOptionComplete",
        "onBreakAwayRequestComplete",
        "onPeriodicRerouteComplete",
        "onUserRerouteComplete",
        "onDestinationDirResearchComplete",
        "onDoNotRerouteToDestinationComplete",
        "errorCode",
        "errorMessage",
        "onFailRouteRequest",
        "linkIndex",
        "fee",
        "onPassedTollgate",
        "onLocationChanged",
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
.method public abstract onAlternativeRouteChanged()V
.end method

.method public abstract onApproachingAlternativeRoute()V
.end method

.method public abstract onApproachingDestination()V
.end method

.method public abstract onApproachingViaOrDestination()V
.end method

.method public abstract onApproachingViaPoint()V
.end method

.method public abstract onArrivedDestination(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBreakAwayRequestComplete()V
.end method

.method public abstract onBreakawayFromRouteEvent(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChangeRouteOptionComplete(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestinationDirResearchComplete()V
.end method

.method public abstract onDoNotRerouteToDestinationComplete()V
.end method

.method public abstract onFailRouteRequest(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onForceReroute(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLocationChanged()V
.end method

.method public abstract onNoLocationSignal(Z)V
.end method

.method public abstract onPassedAlternativeRouteJunction()V
.end method

.method public abstract onPassedTollgate(II)V
.end method

.method public abstract onPassedViaPoint()V
.end method

.method public abstract onPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPeriodicRerouteComplete()V
.end method

.method public abstract onRouteChanged(I)V
.end method

.method public abstract onUserRerouteComplete()V
.end method
