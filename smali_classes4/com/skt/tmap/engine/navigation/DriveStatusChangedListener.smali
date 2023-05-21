.class public interface abstract Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


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
