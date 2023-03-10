.class public final Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub;
.source "AladdinServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;,
        Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# instance fields
.field private mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

.field private mAladdinAlarmManager:Lcom/skt/aicloud/speaker/service/api/a;

.field private mAladdinAsrConfigManager:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

.field private mAladdinCallManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

.field private mAladdinMultiTurnManager:Lcom/skt/aicloud/mobile/service/api/b;

.field private mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

.field private mAladdinServiceMonitorCallback:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

.field private mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

.field private mAladdinTTSManager:Lcom/skt/aicloud/speaker/service/api/d;

.field private mAladdinTextMessageReadManager:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

.field private mAladdinWifiService:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

.field private mAriaVolumeManager:Lcom/skt/aicloud/speaker/service/api/g;

.field private mContext:Landroid/content/Context;

.field private mIsResetToken:Z

.field private mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

.field private mNuguSDKErrorManager:Lcom/skt/aicloud/mobile/service/api/f;

.field private mTokenHelper:Lcom/skt/aicloud/mobile/service/util/TokenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    const-string v0, "AladdinServiceManager"

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->sInstance:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private displayVersionInfo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/i;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "displayVersionInfo() : DEVICE_INFO(%s)"

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "1.26.22"

    aput-object v3, v2, v4

    const-string v3, "displayVersionInfo() : NUGU_SDK_VERSION(%s)"

    .line 2
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "3.1.0"

    aput-object v3, v2, v4

    const-string v3, "displayVersionInfo() : AIP_SDK_VERSION(%s)"

    .line 3
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "5.3.24-tmap"

    aput-object v3, v2, v4

    const-string v3, "displayVersionInfo() : TYCHE_AAR_VER(%s)"

    .line 4
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0.37"

    aput-object v2, v1, v4

    const-string v2, "displayVersionInfo() : DIOTTSLIB_SDK_VERSION(%s)"

    .line 5
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->sInstance:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-object v0
.end method

.method private sendMediaDeviceLog(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->B()Lcom/skt/aicloud/speaker/service/api/h$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendMediaDeviceLog() : currPlayMediaInfo is null."

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/state/b;->getRequestId()Llc/d;

    move-result-object v1

    .line 7
    :cond_3
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v2

    iget-object v3, v0, Lcom/skt/aicloud/speaker/service/api/h$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/h$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, p1}, Lta/a;->q(Llc/d;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method


# virtual methods
.method public acceptCall()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->RECEIVE_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "acceptCall() : has NOT all permissions to do action to a incoming call."

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ReceiveCall"

    const-string v2, "ClickAcceptCall"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NuguService"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public cancelAsr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public cancelTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :goto_0
    return-void
.end method

.method public changeTriggerEngine(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e0(I)V

    return-void
.end method

.method public clearMusicCache()V
    .locals 2

    .line 1
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lra/b;->a(Landroid/content/Context;)I

    return-void
.end method

.method public connectCallWithPhoneNumber(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->CONNECT_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public create(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->destroy()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "create()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->displayVersionInfo()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinWifiService:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    .line 6
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/h;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/h;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    .line 7
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 8
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/d;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/d;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTTSManager:Lcom/skt/aicloud/speaker/service/api/d;

    .line 9
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/c;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    .line 10
    invoke-static {p0}, Lcom/skt/aicloud/speaker/service/api/a;->a0(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAlarmManager:Lcom/skt/aicloud/speaker/service/api/a;

    .line 11
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/g;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/g;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAriaVolumeManager:Lcom/skt/aicloud/speaker/service/api/g;

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->w0()V

    .line 13
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinCallManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 14
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/c;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    .line 15
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/b;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinMultiTurnManager:Lcom/skt/aicloud/mobile/service/api/b;

    .line 16
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/f;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/f;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mNuguSDKErrorManager:Lcom/skt/aicloud/mobile/service/api/f;

    .line 17
    new-instance p1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTextMessageReadManager:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    .line 18
    new-instance p1, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAsrConfigManager:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    .line 19
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;-><init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mTokenHelper:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->setMonitorCallback(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "destroy() : RemoteException(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTTSManager:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->e()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAlarmManager:Lcom/skt/aicloud/speaker/service/api/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAriaVolumeManager:Lcom/skt/aicloud/speaker/service/api/g;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->e()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinMultiTurnManager:Lcom/skt/aicloud/mobile/service/api/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->e()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinCallManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->e()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mNuguSDKErrorManager:Lcom/skt/aicloud/mobile/service/api/f;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTextMessageReadManager:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->e()V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAsrConfigManager:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    :cond_a
    return-void
.end method

.method public disconnectCall(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g0(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j0()Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "NuguService"

    if-eqz v1, :cond_0

    const-string v0, "ConnectCall"

    const-string v1, "ClickDisconnectCall (OutgoingCallConnection)"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ReceiveCall"

    if-eqz v1, :cond_1

    const-string v0, "ClickDisconnectCall (IncomingCallReceived)"

    .line 7
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ANSWERED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ClickDisconnectCall (IncomingCallConnection)"

    .line 9
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "disconnectCall() : result(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public enableIncomingCall(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->h0(Z)V

    return-void
.end method

.method public forceToUploadContactNameList()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->g(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->f()V

    return-void
.end method

.method public getActionState()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    return-object v0
.end method

.method public getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAlarmManager:Lcom/skt/aicloud/speaker/service/api/a;

    return-object v0
.end method

.method public getAladdinAsrConfigManager()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAsrConfigManager:Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    return-object v0
.end method

.method public getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinCallManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    return-object v0
.end method

.method public getAladdinMultiTurnManager()Lcom/skt/aicloud/mobile/service/api/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinMultiTurnManager:Lcom/skt/aicloud/mobile/service/api/b;

    return-object v0
.end method

.method public getAladdinOrderManager()Lcom/skt/aicloud/mobile/service/api/c;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    return-object v0
.end method

.method public getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    return-object v0
.end method

.method public getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTTSManager:Lcom/skt/aicloud/speaker/service/api/d;

    return-object v0
.end method

.method public getAladdinTextMessageReadManager()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinTextMessageReadManager:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    return-object v0
.end method

.method public getAladdinWifiManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinWifiService:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    return-object v0
.end method

.method public getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    return-object v0
.end method

.method public getAriaVolumeManager()Lcom/skt/aicloud/speaker/service/api/g;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAriaVolumeManager:Lcom/skt/aicloud/speaker/service/api/g;

    return-object v0
.end method

.method public getAsrState()Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object v0
.end method

.method public getAudioLevel()I
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i0()I

    move-result v0

    return v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallState()Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ltc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    return-object v0
.end method

.method public getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinServiceMonitorCallback:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    return-object v0
.end method

.method public getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mNuguSDKErrorManager:Lcom/skt/aicloud/mobile/service/api/f;

    return-object v0
.end method

.method public getPersonalInfoAgreement(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "++ getContactUploadAgreement"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->g(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->i(Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V

    return-void
.end method

.method public getSubState()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinStateManager:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Ljava/lang/String;

    return-object v0
.end method

.method public getTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->g()F

    move-result p1

    :goto_0
    mul-float/2addr p1, v1

    float-to-int p1, p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->g()F

    move-result p1

    goto :goto_0
.end method

.method public getTriggerEngine()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p0()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ltc/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMediaVolume()I
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->D()I

    move-result v0

    return v0
.end method

.method public handleAppIntentInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleAppIntentInfo() : appIntentInfo(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "ACTIVITY_LIFE_CYCLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "UI_ACTION_INFO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "APP_LIFE_CYCLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const-string v3, "LIFE_CYCLE"

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppIntentInfo() unknown appIntentCode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_0
    const-string v0, "CLASS_NAME"

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Loa/a$c;->a:Loa/a;

    .line 8
    invoke-virtual {v2, v0, p1}, Loa/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->e()V

    return v1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinMultiTurnManager:Lcom/skt/aicloud/mobile/service/api/b;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/b;->F(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result p1

    return p1

    .line 12
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lifeCycle() :"

    .line 13
    invoke-static {v2, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Loa/a$c;->a:Loa/a;

    .line 15
    invoke-virtual {v0, p1}, Loa/a;->f(Ljava/lang/String;)V

    const-string v0, "CREATE"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->t(Landroid/content/Context;J)V

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lbb/a;->b(Landroid/content/Context;)Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->a()V

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5874453f -> :sswitch_2
        -0x429b4014 -> :sswitch_1
        0x5a40c0f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIncomingCallEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->r0()Z

    move-result v0

    return v0
.end method

.method public isMediaPlaying()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->L(Z)Z

    move-result v0

    return v0
.end method

.method public isMonitorCallbackAlive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinServiceMonitorCallback:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "isMonitorCallbackAlive() : mAladdinServiceMonitorCallback is null."

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "isMonitorCallbackAlive() : binder is null."

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public isTTSPlaying(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result p1

    return p1
.end method

.method public isWakeUpReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    return v0
.end method

.method public nextCommon()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->O(Ljava/lang/String;)V

    return-void
.end method

.method public nextMedia()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->next()V

    return-void
.end method

.method public notifyAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "notifyAIServiceResult(aiServiceResult:%s)"

    .line 7
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->isMonitorCallbackAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "notifyAIServiceResult() : callback is null or is dead"

    .line 9
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ldb/a;->c()Ldb/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldb/a;->a(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public notifyAIServiceResult(Llc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ldb/a;->c()Ldb/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldb/a;->b(Llc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/AIServiceResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    return-void
.end method

.method public notifyMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "notifyMediaPlayerState(mediaPlayerState:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->isMonitorCallbackAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "notifyMediaPlayerState() : callback is null or is dead"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->d()Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->sendMediaDeviceLog(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "notifyTTSState(ttsState:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->isMonitorCallbackAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "notifyTTSState() : callback is null or is dead"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public pauseMedia()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->pause()V

    return-void
.end method

.method public pauseTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->l()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->l()V

    :goto_0
    return-void
.end method

.method public powerOff(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->c0()V

    :cond_0
    return-void
.end method

.method public prevCommon()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    const-string v1, "previous"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->O(Ljava/lang/String;)V

    return-void
.end method

.method public prevMedia()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->b()V

    return-void
.end method

.method public requestConnectTmapWithAppLinkToken(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestConnectTmapWithAppLinkToken() appLinkToken : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/a;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestConnectWithAppLinkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "requestConnectWithAppLinkToken() serviceName : %s, appLinkToken : %s, encryptedMdn : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/b;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lkb/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0, p4}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestDeleteDevice(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDeleteDevice()"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lib/a;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lib/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public requestDeleteUserContentProvider(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestDeleteUserContentProvider() serviceName : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkb/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetIsUserExternalDuplication(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestGetIsUserExternalDuplication()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lib/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lib/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lhb/c;->n(Z)V

    .line 5
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetPass(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestGetPass() serviceName : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/d;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkb/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetUser(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestGetUser()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/e;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkb/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetUserAnonymous(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestGetUserAnonymous()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/f;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkb/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetUserDeviceDefaultServiceSetting(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestGetUserDeviceDefaultServiceSetting() serviceGroupTypeCode : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/g;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkb/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestGetUserSetting(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestGetUserSetting()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/h;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkb/h;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public requestNLU(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public requestOTP(ILcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestOTP(expirationTimeSec:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lib/d;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lib/d;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestPaidTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    :goto_0
    return-void
.end method

.method public requestPaidTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;

    const-string v1, "requestPaidTTSAsTextWithListener"

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    :goto_0
    return-void
.end method

.method public requestResetToken()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    return-void
.end method

.method public requestSetUserDeviceDefaultServiceSetting(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "requestSetUserDeviceDefaultServiceSetting() serviceGroupTypeCode : %s, serviceTypeCode : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/i;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lkb/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->s(Ljava/lang/String;Lrc/d;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->s(Ljava/lang/String;Lrc/d;Z)Z

    :goto_0
    return-void
.end method

.method public requestTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;

    const-string v1, "requestPaidTTSAsTextWithListener"

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3}, Lcom/skt/aicloud/speaker/service/api/d$b;->s(Ljava/lang/String;Lrc/d;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3}, Lcom/skt/aicloud/speaker/service/api/d$b;->s(Ljava/lang/String;Lrc/d;Z)Z

    :goto_0
    return-void
.end method

.method public requestTmapSignUpBenefits(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "requestTmapSignUpBenefits() serviceName : %s, encryptedMdn : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkb/j;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lkb/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhb/c;

    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    .line 4
    invoke-virtual {p1}, Lhb/c;->l()V

    return-void
.end method

.method public requestUpdateAnonymousToken(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "requestUpdateAnonymousToken()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lib/e;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lib/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhb/c;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lhb/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lhb/c;->n(Z)V

    .line 5
    invoke-virtual {v1}, Lhb/c;->l()V

    return-void
.end method

.method public resumeMedia()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->resume()V

    return-void
.end method

.method public resumeTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->n()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->n()V

    :goto_0
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->SEND_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;

    invoke-direct {v1, p0, p3}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)V

    invoke-static {v0, p1, p2, v1}, Lcom/skt/aicloud/mobile/service/communication/message/send/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAppContext(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public setAsrWaitTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->o1(I)V

    return-void
.end method

.method public setAudioFocusLock(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/h;->P(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to setAudioFocusLock mediaStateManager is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCacheMaxSize(J)V
    .locals 2

    .line 1
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lra/b;->h(Landroid/content/Context;J)V

    return-void
.end method

.method public setDelayTTS(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/d;->J(I)V

    return-void
.end method

.method public setDestination(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/c;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->e()V

    return p1
.end method

.method public setEPDLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->q1(I)Z

    return-void
.end method

.method public setExpectedArrivalTime(J)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/c;->B(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFlushTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->r1(I)V

    return-void
.end method

.method public setForegroundableActivity(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public setGuiStatus(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->s1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to setGuiStatus. AICloudManager is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLocationInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->d()Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/common/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/common/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxRecordTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u1(I)Z

    return-void
.end method

.method public setMediaVolumeOnAudioFocusTransientCanDuck(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/h;->V(F)V

    return-void
.end method

.method public setMonitorCallback(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinServiceMonitorCallback:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinOrderManager:Lcom/skt/aicloud/mobile/service/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/c;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPersonalInfoAgreement(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->g(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;

    invoke-direct {v1, p0, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->n(ZLcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V

    return-void
.end method

.method public setRequestReceiveTimeout(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->v1(I)Z

    move-result p1

    return p1
.end method

.method public setSaveTriggerPCM(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->w1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to setSaveTriggerPCM. AICloudManager is null"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->J0(Z)V

    return-void
.end method

.method public setStartBeep(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->y1(I)V

    return-void
.end method

.method public setTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->E()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/api/d$b;->r(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/api/d$b;->r(F)V

    :goto_0
    return-void
.end method

.method public setUserInfo(Lcom/skt/aicloud/speaker/lib/UserInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setUserInfo(userInfo:%s)"

    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Loa/d;->h(Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/api/c;->h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->q0()Z

    move-result v1

    .line 6
    sget-object v3, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_UPDATE_TOKEN:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->o0()Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "setUserInfo() : Run SUBSTATE_UPDATE_TOKEN"

    .line 7
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->r0()V

    :cond_2
    return-void
.end method

.method public setUserMediaVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/h;->W(I)V

    return-void
.end method

.method public setWaitingStartBeepTimeAfterTrigger(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->B1(I)V

    return-void
.end method

.method public setWakeUpReady(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->C1(Z)V

    return-void
.end method

.method public showInCallScreen(Z)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K0(Z)Z

    move-result p1

    return p1
.end method

.method public startListening()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mTokenHelper:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    sget-object v1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;->START_LISTENING:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->m(Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->i()V

    const-string v0, "GUI->SDK, startListening"

    .line 5
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->l(Ljava/lang/String;)J

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G1()V

    :goto_0
    return-void
.end method

.method public startListeningWithTrigger()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mTokenHelper:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    sget-object v2, Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;->START_LISTENING_WITH_TRIGGER:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->m(Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;)V

    .line 3
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mIsResetToken:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mAladdinAiCloudManager:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    :goto_0
    return-void
.end method

.method public stopAllMedia()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->X(Z)V

    return-void
.end method

.method public stopCommon()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->O(Ljava/lang/String;)V

    return-void
.end method

.method public stopMedia()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mMediaStateManager:Lcom/skt/aicloud/speaker/service/api/h;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->Y()V

    return-void
.end method

.method public stopMultiTurn()V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinMultiTurnManager()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->S()V

    return-void
.end method

.method public stopReceiveCard()V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uploadContactNameList(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->g(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->p(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V

    return-void
.end method
