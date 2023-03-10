.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;
.super Landroid/os/Binder;
.source "IAladdinSpeakerService.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinSpeakerService"

.field public static final TRANSACTION_getAladdinServiceManager:I = 0x1

.field public static final TRANSACTION_setLogSenderEnabled:I = 0x2

.field public static final TRANSACTION_setShowNotification:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinSpeakerService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinSpeakerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.skt.aicloud.speaker.lib.model.IAladdinSpeakerService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Notification;

    .line 7
    :cond_3
    invoke-interface {p0, v4, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setShowNotification(ZLandroid/app/Notification;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 9
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v2

    .line 11
    :cond_5
    invoke-interface {p0, v4}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setLogSenderEnabled(Z)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 13
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2
.end method
