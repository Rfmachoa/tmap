.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "_Impl"

.field public static final m:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lc3/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lc3/e;

.field public final e:Landroidx/room/g;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    return-void
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    invoke-interface {v0}, Lc3/c;->setTransactionSuccessful()V

    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->r(Lc3/c;)V

    .line 4
    invoke-interface {v0}, Lc3/c;->beginTransaction()V

    return-void
.end method

.method public abstract d()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    invoke-virtual {v1}, Landroidx/room/g;->o()V

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v1}, Lc3/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lc3/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc3/c;->A0(Ljava/lang/String;)Lc3/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Landroidx/room/b;)Lc3/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    invoke-interface {v0}, Lc3/c;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->i()V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/room/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    return-object v0
.end method

.method public m()Lc3/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public o()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    invoke-interface {v0}, Lc3/c;->o1()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/room/b;)V
    .locals 3
    .param p1    # Landroidx/room/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->h(Landroidx/room/b;)Lc3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    .line 2
    instance-of v1, v0, Landroidx/room/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/p;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/p;->d(Landroidx/room/b;)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v1, v0}, Lc3/e;->a(Z)V

    .line 7
    iget-object v1, p1, Landroidx/room/b;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 8
    iget-object v1, p1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Landroidx/room/t;

    iget-object v2, p1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 10
    iget-boolean v1, p1, Landroidx/room/b;->f:Z

    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 12
    iget-boolean v0, p1, Landroidx/room/b;->j:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    iget-object v1, p1, Landroidx/room/b;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/g;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public s(Lc3/c;)V
    .locals 1
    .param p1    # Lc3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->g(Lc3/c;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lc3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc3/c;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lc3/g;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lc3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->w(Lc3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lc3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc3/c;->z1(Lc3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {p2}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lc3/c;->i(Lc3/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lc3/e;

    invoke-interface {v0}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v0

    new-instance v1, Lc3/b;

    invoke-direct {v1, p1, p2}, Lc3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc3/c;->i(Lc3/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lb3/g;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    throw p1
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 5
    throw p1
.end method
