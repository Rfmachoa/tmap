.class public Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/room/p0;

.field public final e:Landroidx/room/p0$c;

.field public f:Landroidx/room/IMultiInstanceInvalidationService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/p0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$c;

    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$c;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/p0;

    .line 10
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p2, p4, Landroidx/room/p0;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p4, Landroidx/room/MultiInstanceInvalidationClient$d;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$d;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/p0$c;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/p0;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/p0$c;

    invoke-virtual {v0, v1}, Landroidx/room/p0;->m(Landroidx/room/p0$c;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
