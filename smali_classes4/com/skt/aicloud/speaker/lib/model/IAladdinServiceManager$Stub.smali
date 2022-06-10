.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub;
.super Landroid/os/Binder;
.source "IAladdinServiceManager.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinServiceManager"

.field public static final TRANSACTION_acceptCall:I = 0x39

.field public static final TRANSACTION_cancelAsr:I = 0xe

.field public static final TRANSACTION_cancelTTS:I = 0x1b

.field public static final TRANSACTION_changeTriggerEngine:I = 0x14

.field public static final TRANSACTION_clearMusicCache:I = 0x2c

.field public static final TRANSACTION_connectCallWithPhoneNumber:I = 0x37

.field public static final TRANSACTION_disconnectCall:I = 0x38

.field public static final TRANSACTION_enableIncomingCall:I = 0x3b

.field public static final TRANSACTION_forceToUploadContactNameList:I = 0x40

.field public static final TRANSACTION_getActionState:I = 0x3

.field public static final TRANSACTION_getAppState:I = 0x1

.field public static final TRANSACTION_getAsrState:I = 0x5

.field public static final TRANSACTION_getAudioLevel:I = 0x22

.field public static final TRANSACTION_getAuthToken:I = 0x8

.field public static final TRANSACTION_getCallState:I = 0x35

.field public static final TRANSACTION_getDeviceId:I = 0x7

.field public static final TRANSACTION_getPersonalInfoAgreement:I = 0x44

.field public static final TRANSACTION_getSubState:I = 0x2

.field public static final TRANSACTION_getTTSVolume:I = 0x1e

.field public static final TRANSACTION_getTriggerEngine:I = 0x15

.field public static final TRANSACTION_getUserId:I = 0x6

.field public static final TRANSACTION_getUserMediaVolume:I = 0x25

.field public static final TRANSACTION_handleAppIntentInfo:I = 0x3f

.field public static final TRANSACTION_isIncomingCallEnabled:I = 0x3c

.field public static final TRANSACTION_isMediaPlaying:I = 0x23

.field public static final TRANSACTION_isTTSPlaying:I = 0x1a

.field public static final TRANSACTION_isWakeUpReady:I = 0x28

.field public static final TRANSACTION_nextCommon:I = 0x4a

.field public static final TRANSACTION_nextMedia:I = 0x13

.field public static final TRANSACTION_pauseMedia:I = 0x10

.field public static final TRANSACTION_pauseTTS:I = 0x1c

.field public static final TRANSACTION_prevCommon:I = 0x4b

.field public static final TRANSACTION_prevMedia:I = 0x12

.field public static final TRANSACTION_requestConnectTmapWithAppLinkToken:I = 0x50

.field public static final TRANSACTION_requestConnectWithAppLinkToken:I = 0x51

.field public static final TRANSACTION_requestDeleteDevice:I = 0x59

.field public static final TRANSACTION_requestDeleteUserContentProvider:I = 0x52

.field public static final TRANSACTION_requestGetIsUserExternalDuplication:I = 0x5a

.field public static final TRANSACTION_requestGetPass:I = 0x53

.field public static final TRANSACTION_requestGetUser:I = 0x56

.field public static final TRANSACTION_requestGetUserAnonymous:I = 0x4f

.field public static final TRANSACTION_requestGetUserDeviceDefaultServiceSetting:I = 0x54

.field public static final TRANSACTION_requestGetUserSetting:I = 0x4e

.field public static final TRANSACTION_requestNLU:I = 0x2d

.field public static final TRANSACTION_requestOTP:I = 0x5b

.field public static final TRANSACTION_requestPaidTTSAsText:I = 0x18

.field public static final TRANSACTION_requestPaidTTSAsTextWithListener:I = 0x19

.field public static final TRANSACTION_requestResetToken:I = 0x33

.field public static final TRANSACTION_requestSetUserDeviceDefaultServiceSetting:I = 0x55

.field public static final TRANSACTION_requestTTSAsText:I = 0x16

.field public static final TRANSACTION_requestTTSAsTextWithListener:I = 0x17

.field public static final TRANSACTION_requestTmapSignUpBenefits:I = 0x57

.field public static final TRANSACTION_requestUpdateAnonymousToken:I = 0x58

.field public static final TRANSACTION_resumeMedia:I = 0x11

.field public static final TRANSACTION_resumeTTS:I = 0x1d

.field public static final TRANSACTION_sendTextMessage:I = 0x3d

.field public static final TRANSACTION_setAppContext:I = 0x4d

.field public static final TRANSACTION_setAsrWaitTime:I = 0x2f

.field public static final TRANSACTION_setAudioFocusLock:I = 0x34

.field public static final TRANSACTION_setCacheMaxSize:I = 0x2b

.field public static final TRANSACTION_setDelayTTS:I = 0x20

.field public static final TRANSACTION_setDestination:I = 0x47

.field public static final TRANSACTION_setEPDLength:I = 0x29

.field public static final TRANSACTION_setExpectedArrivalTime:I = 0x48

.field public static final TRANSACTION_setFlushTime:I = 0xb

.field public static final TRANSACTION_setForegroundableActivity:I = 0x36

.field public static final TRANSACTION_setGuiStatus:I = 0x42

.field public static final TRANSACTION_setLocationInfo:I = 0x32

.field public static final TRANSACTION_setMaxRecordTime:I = 0x2a

.field public static final TRANSACTION_setMediaVolumeOnAudioFocusTransientCanDuck:I = 0x21

.field public static final TRANSACTION_setMonitorCallback:I = 0x4

.field public static final TRANSACTION_setOrderNumber:I = 0x49

.field public static final TRANSACTION_setPersonalInfoAgreement:I = 0x45

.field public static final TRANSACTION_setRequestReceiveTimeout:I = 0xc

.field public static final TRANSACTION_setSaveTriggerPCM:I = 0x3e

.field public static final TRANSACTION_setSpeakerphoneOn:I = 0x41

.field public static final TRANSACTION_setStartBeep:I = 0x30

.field public static final TRANSACTION_setTTSVolume:I = 0x1f

.field public static final TRANSACTION_setUserInfo:I = 0x9

.field public static final TRANSACTION_setUserMediaVolume:I = 0x26

.field public static final TRANSACTION_setWaitingStartBeepTimeAfterTrigger:I = 0x31

.field public static final TRANSACTION_setWakeUpReady:I = 0x27

.field public static final TRANSACTION_showInCallScreen:I = 0x43

.field public static final TRANSACTION_startListening:I = 0xa

.field public static final TRANSACTION_startListeningWithTrigger:I = 0xd

.field public static final TRANSACTION_stopAllMedia:I = 0xf

.field public static final TRANSACTION_stopCommon:I = 0x4c

.field public static final TRANSACTION_stopMedia:I = 0x24

.field public static final TRANSACTION_stopMultiTurn:I = 0x3a

.field public static final TRANSACTION_stopReceiveCard:I = 0x2e

.field public static final TRANSACTION_uploadContactNameList:I = 0x46


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServiceManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServiceManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v1, "com.skt.aicloud.speaker.lib.model.IAladdinServiceManager"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v3, 0x0

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

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestOTP(ILcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 7
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetIsUserExternalDuplication(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 11
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestDeleteDevice(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 15
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestUpdateAnonymousToken(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 19
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p4, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTmapSignUpBenefits(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 25
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUser(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 29
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p4, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestSetUserDeviceDefaultServiceSetting(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 35
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserDeviceDefaultServiceSetting(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 40
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetPass(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 45
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestDeleteUserContentProvider(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 50
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestConnectWithAppLinkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 57
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestConnectTmapWithAppLinkToken(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 62
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserAnonymous(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 66
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserSetting(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 70
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAppContext(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 74
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopCommon()V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 77
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->prevCommon()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 80
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->nextCommon()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 83
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setOrderNumber(Ljava/lang/String;)Z

    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 88
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 90
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setExpectedArrivalTime(J)Z

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 93
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setDestination(Ljava/lang/String;)Z

    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 98
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->uploadContactNameList(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 102
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    move-result-object p1

    .line 105
    invoke-interface {p0, v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setPersonalInfoAgreement(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 107
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getPersonalInfoAgreement(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 111
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    .line 113
    :cond_1
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->showInCallScreen(Z)Z

    move-result p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 116
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setGuiStatus(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 120
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 122
    :cond_2
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setSpeakerphoneOn(Z)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 124
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->forceToUploadContactNameList()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 127
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    sget-object p1, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    .line 130
    :cond_3
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->handleAppIntentInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 133
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    .line 135
    :cond_4
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setSaveTriggerPCM(Z)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 137
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;

    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p4, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z

    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 144
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isIncomingCallEnabled()Z

    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 148
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v0, v2

    .line 150
    :cond_5
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->enableIncomingCall(Z)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 152
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopMultiTurn()V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 155
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->acceptCall()Z

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 159
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;

    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->disconnectCall(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 164
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->connectCallWithPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 169
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setForegroundableActivity(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 173
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getCallState()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {p1, p3, v2}, Lcom/skt/aicloud/speaker/lib/state/CallState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 179
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v0, v2

    .line 181
    :cond_7
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAudioFocusLock(Z)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 183
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestResetToken()V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 186
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 188
    sget-object p1, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;

    .line 189
    :cond_8
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setLocationInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 191
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 193
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setWaitingStartBeepTimeAfterTrigger(I)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 195
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 197
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setStartBeep(I)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 199
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 201
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAsrWaitTime(I)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 203
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopReceiveCard()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 206
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestNLU(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 210
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->clearMusicCache()V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 213
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 215
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setCacheMaxSize(J)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 217
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 219
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMaxRecordTime(I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 221
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 223
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setEPDLength(I)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 225
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isWakeUpReady()Z

    move-result p1

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 229
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v2

    .line 231
    :cond_9
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setWakeUpReady(Z)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 233
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 235
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserMediaVolume(I)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 237
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getUserMediaVolume()I

    move-result p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 241
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopMedia()V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 244
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isMediaPlaying()Z

    move-result p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 248
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAudioLevel()I

    move-result p1

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 252
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 254
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMediaVolumeOnAudioFocusTransientCanDuck(F)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 256
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 258
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setDelayTTS(I)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 260
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 262
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 263
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 264
    invoke-interface {p0, v3, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;I)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 266
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 268
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 269
    :cond_b
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;)I

    move-result p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 272
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 274
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 275
    :cond_c
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->resumeTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 277
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 279
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 280
    :cond_d
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->pauseTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 282
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 284
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 285
    :cond_e
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->cancelTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 287
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 289
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 290
    :cond_f
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isTTSPlaying(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z

    move-result p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 293
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 295
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 296
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    move-result-object p2

    .line 298
    invoke-interface {p0, v3, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestPaidTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 300
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 302
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 303
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-interface {p0, v3, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestPaidTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 306
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 308
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 309
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    move-result-object p2

    .line 311
    invoke-interface {p0, v3, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 313
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 315
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 316
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-interface {p0, v3, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 319
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getTriggerEngine()I

    move-result p1

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 323
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->changeTriggerEngine(I)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 327
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->nextMedia()V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 330
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->prevMedia()V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 333
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->resumeMedia()V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 336
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->pauseMedia()V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 339
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopAllMedia()V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 342
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->cancelAsr()V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 345
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->startListeningWithTrigger()V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 348
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 350
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setRequestReceiveTimeout(I)Z

    move-result p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 353
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 355
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setFlushTime(I)V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 357
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->startListening()V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 360
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 362
    sget-object p1, Lcom/skt/aicloud/speaker/lib/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 363
    :cond_14
    invoke-interface {p0, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserInfo(Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 365
    :pswitch_53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 369
    :pswitch_54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 373
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 377
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAsrState()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_15

    .line 380
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {p1, p3, v2}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 382
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    .line 383
    :pswitch_57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    .line 385
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMonitorCallback(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 387
    :pswitch_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getActionState()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 391
    :pswitch_59
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getSubState()Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 395
    :pswitch_5a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_16

    .line 398
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {p1, p3, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 400
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v2

    .line 401
    :cond_17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
