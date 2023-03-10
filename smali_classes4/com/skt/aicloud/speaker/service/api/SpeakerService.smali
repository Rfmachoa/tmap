.class public Lcom/skt/aicloud/speaker/service/api/SpeakerService;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;
.source "SpeakerService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mServiceRef:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;

    const-string v0, "SpeakerService"

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->mServiceRef:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->mServiceRef:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    return-void
.end method

.method public getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public setLogSenderEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lta/a;->x(Z)V

    return-void
.end method

.method public setShowNotification(ZLandroid/app/Notification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "setShowNotification(showNotification:%s, notification:%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/SpeakerService;->mServiceRef:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    if-nez v1, :cond_0

    const-string p1, "setShowNotification() : Service is null."

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->d(Landroid/app/Notification;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->e()V

    :cond_2
    :goto_0
    return-void
.end method
