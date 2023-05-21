.class public abstract Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub;
.super Landroid/os/Binder;
.source "IRemoteTmapInterlockParcelMsgService.java"

# interfaces
.implements Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.tmap.standard.interlock.IRemoteTmapInterlockParcelMsgService"

.field public static final TRANSACTION_checkTmapAuthority:I = 0x1

.field public static final TRANSACTION_getTmapAreaName:I = 0x6

.field public static final TRANSACTION_getTmapCrossImage:I = 0x7

.field public static final TRANSACTION_getTmapDirImage:I = 0x8

.field public static final TRANSACTION_getTmapInfo:I = 0x2

.field public static final TRANSACTION_getTmapStatus:I = 0x4

.field public static final TRANSACTION_getTmapString:I = 0x3

.field public static final TRANSACTION_getTmapVersion:I = 0x5

.field public static final TRANSACTION_registerTmapCallback:I = 0xa

.field public static final TRANSACTION_setTmapStauts:I = 0x9

.field public static final TRANSACTION_unregisterTmapCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.tmap.standard.interlock.IRemoteTmapInterlockParcelMsgService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.tmap.standard.interlock.IRemoteTmapInterlockParcelMsgService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.skt.tmap.standard.interlock.IRemoteTmapInterlockParcelMsgService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->unregisterTmapCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 6
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->registerTmapCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 10
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->setTmapStauts(I)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 14
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapDirImage(I)Lcom/skt/tmap/standard/interlock/TmapImageData;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, p3, v2}, Lcom/skt/tmap/standard/interlock/TmapImageData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 21
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapCrossImage(I)Lcom/skt/tmap/standard/interlock/TmapImageData;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p1, p3, v2}, Lcom/skt/tmap/standard/interlock/TmapImageData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    .line 28
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 31
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapAreaName(DD)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 34
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapVersion()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 38
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapStatus(I)Z

    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 43
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 48
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 50
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->getTmapInfo(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 53
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/standard/interlock/TmapAuthorization;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    invoke-interface {p0, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockParcelMsgService;->checkTmapAuthority(Lcom/skt/tmap/standard/interlock/TmapAuthorization;)Z

    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 59
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
