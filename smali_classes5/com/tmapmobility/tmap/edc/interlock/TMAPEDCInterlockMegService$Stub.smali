.class public abstract Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub;
.super Landroid/os/Binder;
.source "TMAPEDCInterlockMegService.java"

# interfaces
.implements Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockMegService"

.field public static final TRANSACTION_getAddress:I = 0x8

.field public static final TRANSACTION_getStatus:I = 0x7

.field public static final TRANSACTION_getTMAPInfo:I = 0x5

.field public static final TRANSACTION_getVersion:I = 0x6

.field public static final TRANSACTION_registerAppStatusCallback:I = 0x1

.field public static final TRANSACTION_registerDataCallback:I = 0x3

.field public static final TRANSACTION_requestCommand:I = 0x9

.field public static final TRANSACTION_unregisterAppStatusCallback:I = 0x2

.field public static final TRANSACTION_unregisterDataCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockMegService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockMegService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;->sDefaultImpl:Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;->sDefaultImpl:Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub$Proxy;->sDefaultImpl:Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockMegService"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->requestCommand(I)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 10
    invoke-interface {p0, v2, v3, p1, p2}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->getAddress(DD)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 13
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->getStatus(I)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 18
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->getVersion(I)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 23
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->getTMAPInfo()Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 27
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->unregisterDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 32
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->registerDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    .line 37
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->unregisterAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 41
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;

    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;->registerAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 45
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
