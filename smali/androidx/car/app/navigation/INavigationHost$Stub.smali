.class public abstract Landroidx/car/app/navigation/INavigationHost$Stub;
.super Landroid/os/Binder;
.source "INavigationHost.java"

# interfaces
.implements Landroidx/car/app/navigation/INavigationHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/INavigationHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/INavigationHost$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_navigationEnded:I = 0x3

.field public static final TRANSACTION_navigationStarted:I = 0x2

.field public static final TRANSACTION_updateTrip:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.navigation.INavigationHost"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.navigation.INavigationHost"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/navigation/INavigationHost;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/navigation/INavigationHost;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/navigation/INavigationHost$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/INavigationHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "androidx.car.app.navigation.INavigationHost"

    if-lt p1, v0, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/navigation/INavigationHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 4
    invoke-interface {p0, p1}, Landroidx/car/app/navigation/INavigationHost;->updateTrip(Landroidx/car/app/serialization/Bundleable;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationEnded()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p0}, Landroidx/car/app/navigation/INavigationHost;->navigationStarted()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    .line 10
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
