.class public final Lcom/naver/gfpsdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/q$e;,
        Lcom/naver/gfpsdk/internal/q$a;,
        Lcom/naver/gfpsdk/internal/q$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x40

.field public static final h:I = 0x1

.field public static final i:I = 0x7fffffff

.field public static final j:I = 0x5

.field public static final k:J = 0x3cL

.field public static l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/ThreadFactory;

.field public static final o:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final p:Ljava/util/concurrent/ExecutorService;

.field public static final q:Lcom/naver/gfpsdk/internal/q;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lcom/naver/gfpsdk/internal/q$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lcom/naver/gfpsdk/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lcom/naver/gfpsdk/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/naver/gfpsdk/internal/q$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/q$d;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/q;->r:Lcom/naver/gfpsdk/internal/q$d;

    .line 1
    const-class v0, Lcom/naver/gfpsdk/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/internal/q;->f:Ljava/lang/String;

    .line 2
    new-instance v8, Lcom/naver/gfpsdk/internal/q$c;

    invoke-direct {v8}, Lcom/naver/gfpsdk/internal/q$c;-><init>()V

    sput-object v8, Lcom/naver/gfpsdk/internal/q;->n:Ljava/util/concurrent/ThreadFactory;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/q$b;->a:Lcom/naver/gfpsdk/internal/q$b;

    sput-object v0, Lcom/naver/gfpsdk/internal/q;->o:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 9
    sput-object v9, Lcom/naver/gfpsdk/internal/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Lcom/naver/gfpsdk/internal/q;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v9}, Lcom/naver/gfpsdk/internal/q;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/gfpsdk/internal/q;->d:I

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/q;->e:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Lkotlin/collections/i;

    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    .line 3
    new-instance p1, Lkotlin/collections/i;

    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q;->b:Lkotlin/collections/i;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/q;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic c(Lcom/naver/gfpsdk/internal/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q;->m()V

    return-void
.end method

.method public static final synthetic e(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    sput-object p0, Lcom/naver/gfpsdk/internal/q;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static final synthetic f(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Lcom/naver/gfpsdk/internal/q;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic g(Lcom/naver/gfpsdk/internal/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/q;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/q;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/naver/gfpsdk/internal/q;)Lkotlin/collections/i;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    return-object p0
.end method

.method public static final synthetic k()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/q;->n:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static final synthetic l(Lcom/naver/gfpsdk/internal/q;)Lkotlin/collections/i;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/q;->b:Lkotlin/collections/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/naver/gfpsdk/internal/q$e;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "workNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/q$e;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "workNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workNodes"

    .line 1
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/q$e;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q;->b:Lkotlin/collections/i;

    invoke-virtual {v1}, Lkotlin/collections/d;->size()I

    move-result v1

    iget v2, p0, Lcom/naver/gfpsdk/internal/q;->d:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q;->a:Lkotlin/collections/i;

    invoke-virtual {v1}, Lkotlin/collections/i;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/q$e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/q;->b:Lkotlin/collections/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/q$e;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/q;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lcom/naver/gfpsdk/internal/q$e;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "ExecutorService: schedule failed."

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lcom/naver/gfpsdk/internal/q$e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :catch_1
    new-instance v2, Ljava/lang/InterruptedException;

    const-string v3, "Executor rejected."

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/naver/gfpsdk/internal/q$e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
