.class public abstract Lcom/nytimes/android/external/cache/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/AbstractFuture$g;,
        Lcom/nytimes/android/external/cache/AbstractFuture$e;,
        Lcom/nytimes/android/external/cache/AbstractFuture$b;,
        Lcom/nytimes/android/external/cache/AbstractFuture$f;,
        Lcom/nytimes/android/external/cache/AbstractFuture$c;,
        Lcom/nytimes/android/external/cache/AbstractFuture$Failure;,
        Lcom/nytimes/android/external/cache/AbstractFuture$d;,
        Lcom/nytimes/android/external/cache/AbstractFuture$i;,
        Lcom/nytimes/android/external/cache/AbstractFuture$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/h<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:J = 0x3e8L

.field public static final g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

.field public volatile c:Lcom/nytimes/android/external/cache/AbstractFuture$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/nytimes/android/external/cache/AbstractFuture$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/nytimes/android/external/cache/AbstractFuture;->d:Z

    .line 4
    const-class v1, Lcom/nytimes/android/external/cache/AbstractFuture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 5
    :try_start_0
    new-instance v1, Lcom/nytimes/android/external/cache/AbstractFuture$e;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 6
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    .line 7
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lcom/nytimes/android/external/cache/AbstractFuture;

    const-string v5, "c"

    .line 8
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Lcom/nytimes/android/external/cache/AbstractFuture;

    const-class v2, Lcom/nytimes/android/external/cache/AbstractFuture$d;

    const-string v6, "b"

    .line 9
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/nytimes/android/external/cache/AbstractFuture;

    const-class v2, Ljava/lang/Object;

    const-string v7, "a"

    .line 10
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/nytimes/android/external/cache/AbstractFuture$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v3, "SafeAtomicHelper is broken!"

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lcom/nytimes/android/external/cache/AbstractFuture$g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$g;-><init>(Lcom/nytimes/android/external/cache/AbstractFuture$a;)V

    .line 14
    :goto_0
    sput-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    .line 15
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/AbstractFuture;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/nytimes/android/external/cache/AbstractFuture$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    return-object v0
.end method

.method public static synthetic b(Lcom/nytimes/android/external/cache/AbstractFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/AbstractFuture;->m(Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/nytimes/android/external/cache/AbstractFuture;)Lcom/nytimes/android/external/cache/AbstractFuture$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    return-object p0
.end method

.method public static synthetic f(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Lcom/nytimes/android/external/cache/AbstractFuture$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    return-object p1
.end method

.method public static synthetic g(Lcom/nytimes/android/external/cache/AbstractFuture;)Lcom/nytimes/android/external/cache/AbstractFuture$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Lcom/nytimes/android/external/cache/AbstractFuture$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    return-object p1
.end method

.method static final i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->k()Lcom/nytimes/android/external/cache/AbstractFuture$i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/AbstractFuture$i;->b()V

    .line 3
    iget-object v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$i;->b:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->j()Lcom/nytimes/android/external/cache/AbstractFuture$d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lcom/nytimes/android/external/cache/AbstractFuture$d;->c:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    .line 6
    iput-object v1, v0, Lcom/nytimes/android/external/cache/AbstractFuture$d;->c:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;->a:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/nytimes/android/external/cache/AbstractFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v1, v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;->c:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->n()V

    return-void
.end method

.method public static o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/nytimes/android/external/cache/AbstractFuture;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p1, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/AbstractFuture$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "Runnable was null."

    .line 1
    invoke-static {p1, v0}, Lcom/nytimes/android/external/cache/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    .line 4
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;->d:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;

    invoke-direct {v1, p1, p2}, Lcom/nytimes/android/external/cache/AbstractFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_0
    iput-object v0, v1, Lcom/nytimes/android/external/cache/AbstractFuture$d;->c:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    .line 7
    sget-object v2, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v2, p0, v0, v1}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->a(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    .line 9
    sget-object v2, Lcom/nytimes/android/external/cache/AbstractFuture$d;->d:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    if-ne v0, v2, :cond_0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lcom/nytimes/android/external/cache/AbstractFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    instance-of v4, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 3
    sget-boolean v3, Lcom/nytimes/android/external/cache/AbstractFuture;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->s()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v4, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    invoke-direct {v4, p1, v3}, Lcom/nytimes/android/external/cache/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    :cond_2
    sget-object v3, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v3, p0, v0, v4}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->q()V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->l()V

    .line 8
    instance-of v2, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->a:Lcom/nytimes/android/external/cache/h;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    .line 11
    instance-of v3, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    if-nez v3, :cond_2

    :cond_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 34
    :goto_0
    instance-of v4, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 37
    sget-object v3, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    if-eq v0, v3, :cond_7

    .line 38
    new-instance v3, Lcom/nytimes/android/external/cache/AbstractFuture$i;

    invoke-direct {v3}, Lcom/nytimes/android/external/cache/AbstractFuture$i;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v3, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V

    .line 40
    sget-object v4, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 44
    :goto_1
    instance-of v5, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 45
    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :cond_5
    invoke-virtual {p0, v3}, Lcom/nytimes/android/external/cache/AbstractFuture;->t(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V

    .line 47
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 49
    sget-object v4, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    if-ne v0, v4, :cond_2

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_f

    .line 3
    iget-object p3, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    instance-of v3, p3, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_a

    .line 7
    iget-object p3, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 8
    sget-object v8, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    if-eq p3, v8, :cond_9

    .line 9
    new-instance v8, Lcom/nytimes/android/external/cache/AbstractFuture$i;

    invoke-direct {v8}, Lcom/nytimes/android/external/cache/AbstractFuture$i;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v8, p3}, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V

    .line 11
    sget-object v9, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v9, p0, p3, v8}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    :cond_4
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    .line 15
    :goto_2
    instance-of p3, p1, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_4

    .line 18
    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/AbstractFuture;->t(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/AbstractFuture;->t(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V

    .line 20
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_8
    iget-object p3, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 22
    sget-object v9, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    if-ne p3, v9, :cond_3

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long p1, p1, v2

    if-lez p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    move p2, v1

    goto :goto_4

    :cond_b
    move p2, v0

    .line 25
    :goto_4
    instance-of p3, p1, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final j()Lcom/nytimes/android/external/cache/AbstractFuture$d;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->b:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    .line 2
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    sget-object v2, Lcom/nytimes/android/external/cache/AbstractFuture$d;->d:Lcom/nytimes/android/external/cache/AbstractFuture$d;

    invoke-virtual {v1, p0, v0, v2}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->a(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final k()Lcom/nytimes/android/external/cache/AbstractFuture$i;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 2
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    sget-object v2, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    invoke-virtual {v1, p0, v0, v2}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final m(Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/nytimes/android/external/cache/AbstractFuture$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nytimes/android/external/cache/AbstractFuture;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/nytimes/android/external/cache/AbstractFuture;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    invoke-direct {v0, v1, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v0, p0, p2, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->l()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method n()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->x()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Lcom/nytimes/android/external/cache/AbstractFuture$i;)V
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture$i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 3
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->c:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->b:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 5
    iget-object v3, p1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->b:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    .line 7
    iget-object p1, v1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v3, p0, p1, v2}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/nytimes/android/external/cache/AbstractFuture;->h:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Lcom/nytimes/android/external/cache/h;)Z
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/nytimes/android/external/cache/AbstractFuture;->m(Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$f;

    invoke-direct {v0, p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$f;-><init>(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/h;)V

    .line 6
    sget-object v2, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {v2, p0, v1, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    sget-object v1, Lcom/nytimes/android/external/cache/DirectExecutor;->INSTANCE:Lcom/nytimes/android/external/cache/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/nytimes/android/external/cache/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    invoke-direct {v1, p1}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    sget-object v1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;->b:Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    .line 10
    :goto_0
    sget-object p1, Lcom/nytimes/android/external/cache/AbstractFuture;->g:Lcom/nytimes/android/external/cache/AbstractFuture$b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nytimes/android/external/cache/AbstractFuture$b;->b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    iget-boolean v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;

    iget-boolean v0, v0, Lcom/nytimes/android/external/cache/AbstractFuture$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
