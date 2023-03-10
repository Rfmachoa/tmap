.class public Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;
.super Ljava/lang/Object;
.source "ApplicationStateDetecter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;,
        Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;,
        Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ApplicationStateDetecter"

.field public static final g:J = 0x1f4L


# instance fields
.field public a:Loa/a;

.field public b:Landroid/os/Handler;

.field public c:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;-><init>(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init()"

    .line 4
    invoke-static {v1, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationStateDetecter"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->FORE_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->c:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    .line 6
    sget-object v0, Loa/a$c;->a:Loa/a;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->a:Loa/a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)Loa/a;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->a:Loa/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;Ljava/util/Map;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->f(Ljava/util/Map;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->i()Z

    move-result p0

    return p0
.end method

.method public static g()Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->a:Loa/a;

    invoke-virtual {v0}, Loa/a;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->f(Ljava/util/Map;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    move-result-object v0

    const-string v3, "ApplicationStateDetecter"

    const-string v4, "analyze() -> analyzeState() : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 4
    invoke-static {v4, v2}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RecheckTaskThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->b:Landroid/os/Handler;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "ApplicationStateDetecter"

    const-string v3, "analyze() -> data is empty, mLastState:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->c:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/Map;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loa/a$b;",
            ">;)",
            "Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/a$b;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Loa/a$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ApplicationStateDetecter"

    const-string v4, "analyzeState() : fore, back, all (%s,%s,%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_3

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->FORE_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->BACK_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "STOP"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAUSE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DESTROY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    const-string v1, "ApplicationStateDetecter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/skt/aicloud/speaker/service/api/h;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isBackgroundOfExternalFactor() -> isPlaying() : true"

    .line 3
    invoke-static {v3, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinOrderManager()Lcom/skt/aicloud/mobile/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isBackgroundOfExternalFactor() -> hasDestination() : true"

    .line 6
    invoke-static {v3, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CREATE"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RESUME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "START"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->c:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->c:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOnAppStateListener.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationStateDetecter"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    invoke-interface {v1, p1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;->a(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release()"

    invoke-static {v1, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationStateDetecter"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
