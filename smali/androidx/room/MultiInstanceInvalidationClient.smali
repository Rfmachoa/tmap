.class public Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/room/g;

.field public final e:Landroidx/room/g$c;

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

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/g;Ljava/util/concurrent/Executor;)V
    .locals 2

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
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-direct {v1, p0}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$c;

    invoke-direct {v1, p0}, Landroidx/room/MultiInstanceInvalidationClient$c;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$d;

    invoke-direct {v1, p0}, Landroidx/room/MultiInstanceInvalidationClient$d;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->m:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/g;

    .line 11
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$e;

    iget-object p3, p3, Landroidx/room/g;->b:[Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Landroidx/room/MultiInstanceInvalidationClient$e;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/g$c;

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

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

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
