.class public interface abstract Landroidx/car/app/hardware/ICarHardwareHost;
.super Ljava/lang/Object;
.source "ICarHardwareHost.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/ICarHardwareHost$a;,
        Landroidx/car/app/hardware/ICarHardwareHost$Stub;,
        Landroidx/car/app/hardware/ICarHardwareHost$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.hardware.ICarHardwareHost"


# virtual methods
.method public abstract getCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
