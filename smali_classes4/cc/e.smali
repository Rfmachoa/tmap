.class public abstract Lcc/e;
.super Ljava/lang/Object;
.source "BaseServiceMonitor.java"


# static fields
.field public static final k:Ljava/lang/String; = "BaseServiceMonitor"

.field public static final l:Ljava/lang/String; = "com.skt.aicloud.speaker.service.GET_SPEAKER_SERVICE"

.field public static final m:Ljava/lang/String; = "com.skt.aicloud.speaker.service.api.AladdinSpeakerService"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;

.field public c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/skt/aicloud/speaker/lib/UserInfo;

.field public g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

.field public h:Z

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public final j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcc/e;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcc/e;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 7
    iput-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    .line 8
    iput-boolean v2, p0, Lcc/e;->h:Z

    .line 9
    new-instance v0, Lcc/e$a;

    invoke-direct {v0, p0}, Lcc/e$a;-><init>(Lcc/e;)V

    iput-object v0, p0, Lcc/e;->i:Landroid/os/IBinder$DeathRecipient;

    .line 10
    new-instance v0, Lcc/e$b;

    invoke-direct {v0, p0}, Lcc/e$b;-><init>(Lcc/e;)V

    iput-object v0, p0, Lcc/e;->j:Landroid/content/ServiceConnection;

    .line 11
    iput-object p1, p0, Lcc/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/e;->p()V

    return-void
.end method

.method public static synthetic b(Lcc/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    return-object p0
.end method

.method public static synthetic e(Lcc/e;Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;)Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    return-object p1
.end method

.method public static synthetic f(Lcc/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc/e;->h:Z

    return p0
.end method

.method public static synthetic g(Lcc/e;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/e;->u(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic h(Lcc/e;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    return-object p0
.end method

.method public static synthetic i(Lcc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/e;->s()V

    return-void
.end method

.method public static synthetic j(Lcc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/e;->q()V

    return-void
.end method


# virtual methods
.method public k(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0}, Lcc/e;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "connect(listener:%s) %s"

    invoke-static {v2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseServiceMonitor"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    .line 4
    invoke-virtual {p0}, Lcc/e;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcc/e;->a:Landroid/content/Intent;

    const-string v0, "com.skt.aicloud.speaker.service.GET_SPEAKER_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcc/e;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcc/e;->b:Landroid/content/Context;

    const-string v4, "com.skt.aicloud.speaker.service.api.AladdinSpeakerService"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcc/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcc/e;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcc/e;->a:Landroid/content/Intent;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcc/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcc/e;->a:Landroid/content/Intent;

    iget-object v5, p0, Lcc/e;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "connect() : bind result=%s"

    invoke-static {v0, p1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service listener argument cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;Lcom/skt/aicloud/speaker/lib/UserInfo;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "connect(listener:%s, userInfo:%s)"

    .line 1
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceMonitor"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcc/e;->k(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "BaseServiceMonitor"

    const-string v1, "disconnect()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcc/e;->u(Landroid/os/IBinder;Z)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcc/e;->q()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcc/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcc/e;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseServiceMonitor"

    .line 9
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcc/e;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "isMonitorConnected=%s, mIsServiceConnecting=%s, Has(mMonitorListener)=%s"

    .line 2
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorDied()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseServiceMonitor"

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcc/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseServiceMonitor"

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onServiceMonitorConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseServiceMonitor"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/e;->g:Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onError(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final u(Landroid/os/IBinder;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "setDeathRecipientToBinder(binder:%s, link:%s)"

    invoke-static {v2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseServiceMonitor"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcc/e;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcc/e;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseServiceMonitor"

    const-string v1, "setLogSenderEnabled(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcc/e;->h:Z

    .line 3
    invoke-virtual {p0}, Lcc/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BaseServiceMonitor"

    const-string v0, "setLogSenderEnabled()->Fail : %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcc/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setLogSenderEnabled(Z)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(ZLandroid/app/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseServiceMonitor"

    const-string v1, "setShowNotification(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcc/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BaseServiceMonitor"

    const-string p2, "setShowNotification()->Fail : %s"

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcc/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcc/e;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;->setShowNotification(ZLandroid/app/Notification;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
