.class public interface abstract Lno/nordicsemi/android/ble/ITmapBleInterface;
.super Ljava/lang/Object;
.source "ITmapBleInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;,
        Lno/nordicsemi/android/ble/ITmapBleInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract isConnected()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
