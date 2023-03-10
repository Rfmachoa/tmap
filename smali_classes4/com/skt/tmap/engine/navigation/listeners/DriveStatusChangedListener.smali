.class public interface abstract Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener;
.super Ljava/lang/Object;
.source "DriveStatusChangedListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;
    }
.end annotation


# virtual methods
.method public abstract onAlternativeRouteChanged(I)V
.end method

.method public abstract onAroundDestination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
.end method

.method public abstract onArrivedDestination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
.end method

.method public abstract onBreakawayFromRouteEvent()Z
.end method

.method public abstract onDriveStatusChanged(Lcom/skt/tmap/engine/navigation/data/DriveInfo;)V
.end method

.method public abstract onFinishedSimulation()V
.end method

.method public abstract onNearAlternativeRoute(ILcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
.end method

.method public abstract onPassAlternativeRouteForkPoint()Z
.end method

.method public abstract onPeriodicReroute()Z
.end method

.method public abstract onRouteChanged(Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;)V
.end method

.method public abstract onWeakGpsSignal(Z)V
.end method
