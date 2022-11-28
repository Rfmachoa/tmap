.class public interface abstract Landroidx/car/app/hardware/ICarHardwareResult;
.super Ljava/lang/Object;
.source "ICarHardwareResult.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/ICarHardwareResult$a;,
        Landroidx/car/app/hardware/ICarHardwareResult$Stub;,
        Landroidx/car/app/hardware/ICarHardwareResult$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.hardware.ICarHardwareResult"


# virtual methods
.method public abstract onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
