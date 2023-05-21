.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;
.super Ljava/lang/Object;
.source "GmsInstallReferrerManager.java"


# static fields
.field private static final InstallReferrerClientConnectionTimout:I = 0x1388

.field private static final InstallReferrerResponse_GeneralException:I = -0x64

.field private static final InstallReferrerResponse_RemoteException:I = -0x65


# instance fields
.field private isGetBroadcastReferrer:Z

.field private isGetGmsReferrer:Z

.field private isNotifiedWait:Z

.field private mBroadcastWaitObject:Ljava/lang/Object;

.field private mInstallReferrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private mInstallReferrerStateListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mInstallReferrerStateListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mBroadcastWaitObject:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mInstallReferrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->onInstallReferrerResponseOK(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->onInstallReferrerResponseError(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetGmsReferrer:Z

    return p0
.end method

.method public static isNewInstall(JJ)Z
    .locals 2

    sub-long/2addr p0, p2

    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x493e0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method private notifyWaitingObject()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isNotifiedWait:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetGmsReferrer:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetBroadcastReferrer:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mBroadcastWaitObject:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isNotifiedWait:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetGmsReferrer:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetBroadcastReferrer:Z

    if-eqz v1, :cond_0

    const-string v1, "Molecule"

    const-string v2, "Install Referrer : Notify All"

    .line 4
    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mBroadcastWaitObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isNotifiedWait:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private onInstallReferrerResponseError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install Referrer Response Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Molecule"

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->gmsInstallReferrerComplete(Z)V

    return-void
.end method

.method private onInstallReferrerResponseOK(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v0, "Molecule"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install Referrer Response OK : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isNewInstall(JJ)Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->setInstallReferrer(Ljava/lang/String;JJZ)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->gmsInstallReferrerComplete(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->gmsInstallReferrerComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->onInstallReferrerResponseError(I)V

    :goto_0
    return-void
.end method

.method private setInstallReferrer(Ljava/lang/String;JJZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "molecule_install_referrer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "install_beginTimestamp"

    .line 4
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "referrer_clickTimestamp"

    .line 5
    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install Referrer Set-installReferrer :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Molecule"

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install Referrer Set-installBeginTimestamp :  : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Install Referrer Set-referrerClickTimestamp : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Install Referrer Set-isNewInstall : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startInstallReferrerClientConnection(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "Molecule"

    const-string v1, "Install Referrer Try Connect"

    .line 1
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mInstallReferrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mInstallReferrerStateListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->onInstallReferrerResponseError(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public gmsInstallReferrerComplete(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gms install Referrer Complete : isSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Molecule"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetGmsReferrer:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->isGetBroadcastReferrer:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->notifyWaitingObject()V

    return-void
.end method

.method public waitInstallReferrer(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->startInstallReferrerClientConnection(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mBroadcastWaitObject:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->mBroadcastWaitObject:Ljava/lang/Object;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
