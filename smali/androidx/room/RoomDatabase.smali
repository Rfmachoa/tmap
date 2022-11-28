.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "_Impl"

.field public static final p:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lj4/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lj4/e;

.field public final e:Landroidx/room/p0;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
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

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc4/a;",
            ">;",
            "Lc4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Landroidx/room/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
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

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Landroidx/room/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    return-void
.end method

.method public static B()Z
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

.method private synthetic D(Lj4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic E(Lj4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Landroidx/room/RoomDatabase;Lj4/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomDatabase;->D(Lj4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomDatabase;Lj4/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomDatabase;->E(Lj4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lj4/d;)V
    .locals 1
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    invoke-virtual {v0, p1}, Landroidx/room/p0;->h(Lj4/d;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/room/a;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lj4/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj4/d;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Lj4/g;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->G(Lj4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public G(Lj4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lj4/g;
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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj4/d;->W(Lj4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {p2}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lj4/d;->S0(Lj4/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
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
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    new-instance v1, Lj4/b;

    invoke-direct {v1, p1, p2}, Lj4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj4/d;->S0(Lj4/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lg4/g;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    throw p1
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 5
    throw p1
.end method

.method public K()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    invoke-interface {v0}, Lj4/d;->setTransactionSuccessful()V

    return-void
.end method

.method public final L(Ljava/lang/Class;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj4/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroidx/room/j0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroidx/room/j0;

    invoke-interface {p2}, Landroidx/room/j0;->getDelegate()Lj4/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
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
    invoke-static {}, Landroidx/room/RoomDatabase;->B()Z

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

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

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

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/room/o1;

    invoke-direct {v1, p0}, Landroidx/room/o1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lp/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract f()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->r()V

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v1}, Lj4/e;->close()V
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

.method public h(Ljava/lang/String;)Lj4/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4/d;->U0(Ljava/lang/String;)Lj4/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Landroidx/room/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j(Landroidx/room/i0;)Lj4/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public k()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/p1;

    invoke-direct {v1, p0}, Landroidx/room/p1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lp/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc4/a;",
            ">;",
            "Lc4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc4/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/room/p0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    return-object v0
.end method

.method public p()Lj4/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lc4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/ThreadLocal;
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
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    invoke-interface {v0}, Lj4/d;->K1()Z

    move-result v0

    return v0
.end method

.method public x(Landroidx/room/i0;)V
    .locals 10
    .param p1    # Landroidx/room/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->j(Landroidx/room/i0;)Lj4/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Landroidx/room/i0;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Landroidx/room/i0;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/i0;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A required auto migration spec ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object v0, p1, Landroidx/room/i0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/b;

    .line 17
    iget-object v5, p1, Landroidx/room/i0;->d:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase$c;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lc4/b;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p1, Landroidx/room/i0;->d:Landroidx/room/RoomDatabase$c;

    new-array v6, v4, [Lc4/b;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/RoomDatabase$c;->c([Lc4/b;)V

    goto :goto_4

    .line 20
    :cond_7
    const-class v0, Landroidx/room/w1;

    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/w1;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/w1;->d(Landroidx/room/i0;)V

    .line 22
    :cond_8
    const-class v0, Landroidx/room/z;

    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/z;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Landroidx/room/z;->a()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 25
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    invoke-virtual {v1, v0}, Landroidx/room/p0;->o(Landroidx/room/a;)V

    .line 26
    :cond_9
    iget-object v0, p1, Landroidx/room/i0;->j:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_a

    move v2, v4

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0, v2}, Lj4/e;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    iget-object v0, p1, Landroidx/room/i0;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 29
    iget-object v0, p1, Landroidx/room/i0;->k:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Landroidx/room/a2;

    iget-object v1, p1, Landroidx/room/i0;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/a2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 31
    iget-boolean v0, p1, Landroidx/room/i0;->i:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 32
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 33
    iget-object v0, p1, Landroidx/room/i0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    iget-object v2, p1, Landroidx/room/i0;->b:Landroid/content/Context;

    iget-object v5, p1, Landroidx/room/i0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/p0;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/Map;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 40
    iget-object v7, p1, Landroidx/room/i0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_e

    .line 41
    iget-object v8, p1, Landroidx/room/i0;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_7
    if-ltz v7, :cond_f

    .line 44
    iget-object v8, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    iget-object v9, p1, Landroidx/room/i0;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_10
    iget-object v0, p1, Landroidx/room/i0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_12

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 49
    :cond_11
    iget-object p1, p1, Landroidx/room/i0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    invoke-virtual {v1, v0}, Landroidx/room/p0;->u(Lj4/d;)V

    .line 4
    invoke-interface {v0}, Lj4/d;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lj4/d;->Q()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lj4/d;->beginTransaction()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v0

    invoke-interface {v0}, Lj4/d;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->k()V

    :cond_0
    return-void
.end method
