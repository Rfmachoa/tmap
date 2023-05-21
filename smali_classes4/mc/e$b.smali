.class public Lmc/e$b;
.super Ljava/lang/Object;
.source "BaseServiceMonitor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/e;


# direct methods
.method public constructor <init>(Lmc/e;)V
    .locals 0

    iput-object p1, p0, Lmc/e$b;->a:Lmc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    invoke-virtual {v0}, Lmc/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMonitorCallback(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "BaseServiceMonitor"

    const-string v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1
    invoke-static {v1, v3}, Lcd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 3
    iget-object p1, p1, Lmc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 6
    iget-object p1, p1, Lmc/e;->e:Ljava/lang/Object;

    .line 7
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lmc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 10
    iget-object p2, p0, Lmc/e$b;->a:Lmc/e;

    .line 11
    iget-object v0, p2, Lmc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 12
    iget-boolean p2, p2, Lmc/e;->h:Z

    .line 13
    invoke-interface {v0, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setLogSenderEnabled(Z)V

    .line 14
    iget-object p2, p0, Lmc/e$b;->a:Lmc/e;

    iget-object v0, p2, Lmc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p2, Lmc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 16
    invoke-interface {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object p2

    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    iget-object v0, v0, Lmc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    invoke-interface {p2, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserInfo(Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lmc/e$b;->a:Lmc/e;

    .line 18
    iget-object v0, p2, Lmc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, v2}, Lmc/e;->u(Landroid/os/IBinder;Z)V

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 23
    iget-object p1, p1, Lmc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    .line 24
    invoke-virtual {p0, p1}, Lmc/e$b;->a(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 25
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 26
    invoke-virtual {p1}, Lmc/e;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "BaseServiceMonitor"

    .line 28
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 30
    invoke-virtual {p1}, Lmc/e;->q()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onServiceDisconnected(%s)"

    .line 1
    invoke-static {p1, v0}, Lcd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseServiceMonitor"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 3
    iget-object p1, p1, Lmc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lmc/e$b;->a(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 8
    invoke-virtual {p1}, Lmc/e;->q()V

    return-void
.end method
