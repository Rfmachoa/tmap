.class public Lcc/e$b;
.super Ljava/lang/Object;
.source "BaseServiceMonitor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$b;->a:Lcc/e;

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
    iget-object v0, p0, Lcc/e$b;->a:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

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
    invoke-static {v1, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->b(Lcc/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->c(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    move-result-object p2

    invoke-static {v0, p2}, Lcc/e;->e(Lcc/e;Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 5
    iget-object p2, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p2}, Lcc/e;->d(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    move-result-object p2

    iget-object v0, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {v0}, Lcc/e;->f(Lcc/e;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setLogSenderEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcc/e$b;->a:Lcc/e;

    iget-object v0, p2, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcc/e;->d(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object p2

    iget-object v0, p0, Lcc/e$b;->a:Lcc/e;

    iget-object v0, v0, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    invoke-interface {p2, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserInfo(Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p2}, Lcc/e;->d(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcc/e;->g(Lcc/e;Landroid/os/IBinder;Z)V

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->h(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/e$b;->a(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    .line 11
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->i(Lcc/e;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
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

    .line 13
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->j(Lcc/e;)V

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
    invoke-static {p1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseServiceMonitor"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->b(Lcc/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcc/e$b;->a(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcc/e$b;->a:Lcc/e;

    invoke-static {p1}, Lcc/e;->j(Lcc/e;)V

    return-void
.end method
