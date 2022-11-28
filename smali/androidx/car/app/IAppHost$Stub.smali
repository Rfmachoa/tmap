.class public abstract Landroidx/car/app/IAppHost$Stub;
.super Landroid/os/Binder;
.source "IAppHost.java"

# interfaces
.implements Landroidx/car/app/IAppHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/IAppHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IAppHost$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_dismissAlert:I = 0x7

.field public static final TRANSACTION_invalidate:I = 0x2

.field public static final TRANSACTION_openMicrophone:I = 0x8

.field public static final TRANSACTION_sendLocation:I = 0x5

.field public static final TRANSACTION_setSurfaceCallback:I = 0x4

.field public static final TRANSACTION_showAlert:I = 0x6

.field public static final TRANSACTION_showToast:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.IAppHost"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.IAppHost"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/IAppHost;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/IAppHost;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/IAppHost$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/IAppHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "androidx.car.app.IAppHost"

    if-lt p1, v0, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/IAppHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 4
    invoke-interface {p0, p1}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/Bundleable;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1, v0}, Landroidx/car/app/IAppHost$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-interface {p0, p1}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/IAppHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 11
    invoke-interface {p0, p1}, Landroidx/car/app/IAppHost;->showAlert(Landroidx/car/app/serialization/Bundleable;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/IAppHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 14
    invoke-interface {p0, p1}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/ISurfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/IAppHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
