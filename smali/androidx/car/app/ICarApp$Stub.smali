.class public abstract Landroidx/car/app/ICarApp$Stub;
.super Landroid/os/Binder;
.source "ICarApp.java"

# interfaces
.implements Landroidx/car/app/ICarApp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ICarApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/ICarApp$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_getAppInfo:I = 0xa

.field public static final TRANSACTION_getManager:I = 0x9

.field public static final TRANSACTION_onAppCreate:I = 0x2

.field public static final TRANSACTION_onAppPause:I = 0x5

.field public static final TRANSACTION_onAppResume:I = 0x4

.field public static final TRANSACTION_onAppStart:I = 0x3

.field public static final TRANSACTION_onAppStop:I = 0x6

.field public static final TRANSACTION_onConfigurationChanged:I = 0x8

.field public static final TRANSACTION_onHandshakeCompleted:I = 0xb

.field public static final TRANSACTION_onNewIntent:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.ICarApp"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarApp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.ICarApp"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/ICarApp;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/ICarApp;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/ICarApp$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/ICarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "androidx.car.app.ICarApp"

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

    invoke-static {p2, p1}, Landroidx/car/app/ICarApp$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/serialization/Bundleable;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ICarApp;->onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/car/app/ICarApp;->getAppInfo(Landroidx/car/app/IOnDoneCallback;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ICarApp;->getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/ICarApp$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ICarApp;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/car/app/ICarApp$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/car/app/ICarApp;->onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/car/app/ICarApp;->onAppStop(Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/car/app/ICarApp;->onAppPause(Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/car/app/ICarApp;->onAppResume(Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/car/app/ICarApp;->onAppStart(Landroidx/car/app/IOnDoneCallback;)V

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/ICarHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarHost;

    move-result-object p1

    .line 26
    sget-object p3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/car/app/ICarApp$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    .line 27
    sget-object p4, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/car/app/ICarApp$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/res/Configuration;

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/car/app/ICarApp;->onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
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
