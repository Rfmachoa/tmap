.class public abstract Landroidx/car/app/ISurfaceCallback$Stub;
.super Landroid/os/Binder;
.source "ISurfaceCallback.java"

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ISurfaceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/ISurfaceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_onClick:I = 0x9

.field public static final TRANSACTION_onFling:I = 0x7

.field public static final TRANSACTION_onScale:I = 0x8

.field public static final TRANSACTION_onScroll:I = 0x6

.field public static final TRANSACTION_onStableAreaChanged:I = 0x4

.field public static final TRANSACTION_onSurfaceAvailable:I = 0x2

.field public static final TRANSACTION_onSurfaceDestroyed:I = 0x5

.field public static final TRANSACTION_onVisibleAreaChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.ISurfaceCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.ISurfaceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/ISurfaceCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/ISurfaceCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "androidx.car.app.ISurfaceCallback"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onClick(FF)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 9
    invoke-interface {p0, p1, p3, p2}, Landroidx/car/app/ISurfaceCallback;->onScale(FFF)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onFling(FF)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onScroll(FF)V

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Landroidx/car/app/ISurfaceCallback$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Landroidx/car/app/ISurfaceCallback$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Landroidx/car/app/ISurfaceCallback$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 31
    :pswitch_7
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Landroidx/car/app/ISurfaceCallback$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ISurfaceCallback;->onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V

    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
