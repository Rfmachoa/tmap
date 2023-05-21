.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub;
.super Landroid/os/Binder;
.source "IAladdinServiceMonitorCallback.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinServiceMonitorCallback"

.field public static final TRANSACTION_onAIServiceRawResult:I = 0xc

.field public static final TRANSACTION_onAIServiceResult:I = 0xb

.field public static final TRANSACTION_onAppActionStateChanged:I = 0x5

.field public static final TRANSACTION_onAppStateChanged:I = 0x4

.field public static final TRANSACTION_onAsrState:I = 0x8

.field public static final TRANSACTION_onCallStateChanged:I = 0x13

.field public static final TRANSACTION_onCardActionFinished:I = 0x11

.field public static final TRANSACTION_onCardReceiveState:I = 0x9

.field public static final TRANSACTION_onCardReceived:I = 0xa

.field public static final TRANSACTION_onError:I = 0x10

.field public static final TRANSACTION_onExceptionResult:I = 0xf

.field public static final TRANSACTION_onMakeAsrExtOption:I = 0x12

.field public static final TRANSACTION_onMediaCardReceived:I = 0x14

.field public static final TRANSACTION_onMediaPlayerState:I = 0xd

.field public static final TRANSACTION_onServiceMonitorConnected:I = 0x1

.field public static final TRANSACTION_onServiceMonitorDied:I = 0x3

.field public static final TRANSACTION_onServiceMonitorDisconnected:I = 0x2

.field public static final TRANSACTION_onTTSState:I = 0xe

.field public static final TRANSACTION_onUpdateResponse:I = 0x7

.field public static final TRANSACTION_onUserDataChanged:I = 0x6

.field public static final TRANSACTION_runOnUI:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServiceMonitorCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServiceMonitorCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.skt.aicloud.speaker.lib.model.IAladdinServiceMonitorCallback"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->runOnUI(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMediaCardReceived()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 10
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/CallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    :cond_1
    move-object v4, v0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v2, p0

    .line 19
    invoke-interface/range {v2 .. v10}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    return v1

    .line 20
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMakeAsrExtOption()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 23
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardActionFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 29
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onError(ILjava/lang/String;)Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 35
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V

    return v1

    .line 38
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/state/TTSState;

    .line 41
    :cond_2
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V

    return v1

    .line 42
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    .line 45
    :cond_3
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    return v1

    .line 46
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAIServiceRawResult(Ljava/lang/String;)Z

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 51
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    sget-object p1, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    .line 54
    :cond_4
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return v1

    .line 55
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardReceived(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 59
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardReceiveState(Ljava/lang/String;)V

    return v1

    .line 62
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p0, v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAsrState(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 68
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onUpdateResponse(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 72
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onUserDataChanged()V

    return v1

    .line 74
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAppActionStateChanged(Ljava/lang/String;)V

    return v1

    .line 77
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 80
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {p0, v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAppStateChanged(Lcom/skt/aicloud/speaker/lib/state/AppState;Ljava/lang/String;)V

    return v1

    .line 82
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorDied()V

    return v1

    .line 84
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorDisconnected()V

    return v1

    .line 86
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorConnected()V

    return v1

    .line 88
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
