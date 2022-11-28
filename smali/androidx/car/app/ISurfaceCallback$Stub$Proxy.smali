.class Landroidx/car/app/ISurfaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISurfaceCallback.java"

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ISurfaceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.car.app.ISurfaceCallback"

    return-object v0
.end method

.method public onClick(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onFling(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, p3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public onScroll(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/car/app/ISurfaceCallback$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/car/app/ISurfaceCallback$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/car/app/ISurfaceCallback$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/car/app/ISurfaceCallback$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method
