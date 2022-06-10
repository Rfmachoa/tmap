.class Landroidx/car/app/hardware/ICarHardwareResult$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarHardwareResult.java"

# interfaces
.implements Landroidx/car/app/hardware/ICarHardwareResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroidx/car/app/hardware/ICarHardwareResult;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/hardware/ICarHardwareResult$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ICarHardwareResult$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.car.app.hardware.ICarHardwareResult"

    return-object v0
.end method

.method public onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.hardware.ICarHardwareResult"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p3, v0, v2}, Landroidx/car/app/serialization/Bundleable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    iget-object v2, p0, Landroidx/car/app/hardware/ICarHardwareResult$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;->getDefaultImpl()Landroidx/car/app/hardware/ICarHardwareResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;->getDefaultImpl()Landroidx/car/app/hardware/ICarHardwareResult;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/car/app/hardware/ICarHardwareResult;->onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method
