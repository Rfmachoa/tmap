.class public final Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;,
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;,
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver; = null

.field public static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field public final a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

.field public final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lj7/h;->a(Lj7/h$b;)Lj7/h$b;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$b;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;)V

    .line 6
    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;-><init>(Lj7/h$b;Lcom/bumptech/glide/manager/c$a;)V

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    return-object p0
.end method

.method public static e()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->unregister()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
