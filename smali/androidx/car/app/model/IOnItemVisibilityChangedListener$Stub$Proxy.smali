.class Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOnItemVisibilityChangedListener.java"

# interfaces
.implements Landroidx/car/app/model/IOnItemVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroidx/car/app/model/IOnItemVisibilityChangedListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.car.app.model.IOnItemVisibilityChangedListener"

    return-object v0
.end method

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
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
    const-string v1, "androidx.car.app.model.IOnItemVisibilityChangedListener"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    iget-object v2, p0, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;->getDefaultImpl()Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;->getDefaultImpl()Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/car/app/model/IOnItemVisibilityChangedListener;->onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method
