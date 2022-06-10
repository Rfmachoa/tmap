.class public abstract Lcom/skt/tmap/aidl/ICNCService$Stub;
.super Landroid/os/Binder;
.source "ICNCService.java"

# interfaces
.implements Lcom/skt/tmap/aidl/ICNCService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/aidl/ICNCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/aidl/ICNCService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.tmap.aidl.ICNCService"

.field public static final TRANSACTION_destroyVoiceLib:I = 0x4

.field public static final TRANSACTION_initVoiceLib:I = 0x3

.field public static final TRANSACTION_registerCallback:I = 0x1

.field public static final TRANSACTION_setCNCKeyWord:I = 0x7

.field public static final TRANSACTION_startRecognition:I = 0x5

.field public static final TRANSACTION_stopRecognition:I = 0x6

.field public static final TRANSACTION_supportCmd:I = 0x8

.field public static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.tmap.aidl.ICNCService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/aidl/ICNCService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.tmap.aidl.ICNCService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/aidl/ICNCService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/tmap/aidl/ICNCService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/tmap/aidl/ICNCService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/tmap/aidl/ICNCService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const-string v1, "com.skt.tmap.aidl.ICNCService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Lcom/skt/tmap/aidl/ICNCService;->supportCmd(Z)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 6
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lcom/skt/tmap/aidl/ICNCService;->setCNCKeyWord(I)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 10
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    .line 12
    :cond_1
    invoke-interface {p0, v0}, Lcom/skt/tmap/aidl/ICNCService;->stopRecognition(Z)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 14
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lcom/skt/tmap/aidl/ICNCService;->startRecognition()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 17
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/skt/tmap/aidl/ICNCService;->destroyVoiceLib()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 20
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/skt/tmap/aidl/ICNCService;->initVoiceLib()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 23
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/aidl/ICNCServiceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/aidl/ICNCServiceCallBack;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/skt/tmap/aidl/ICNCService;->unregisterCallback(Lcom/skt/tmap/aidl/ICNCServiceCallBack;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 27
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/aidl/ICNCServiceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/aidl/ICNCServiceCallBack;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/skt/tmap/aidl/ICNCService;->registerCallback(Lcom/skt/tmap/aidl/ICNCServiceCallBack;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 31
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
