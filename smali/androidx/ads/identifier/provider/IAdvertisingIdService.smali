.class public interface abstract Landroidx/ads/identifier/provider/IAdvertisingIdService;
.super Ljava/lang/Object;
.source "IAdvertisingIdService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/provider/IAdvertisingIdService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isLimitAdTrackingEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
