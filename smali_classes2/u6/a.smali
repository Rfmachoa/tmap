.class public final Lu6/a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$b;,
        Lu6/a$d;,
        Lu6/a$c;,
        Lu6/a$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "source"

.field public static final c:Ljava/lang/String; = "disk-cache"

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "GlideExecutor"

.field public static final f:Ljava/lang/String; = "source-unlimited"

.field public static final g:Ljava/lang/String; = "animation"

.field public static final h:J

.field public static final i:I = 0x4

.field public static volatile j:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu6/a;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lu6/a;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lu6/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lu6/a;->j:I

    .line 3
    :cond_0
    sget v0, Lu6/a;->j:I

    return v0
.end method

.method public static b()Lu6/a$b;
    .locals 3

    .line 1
    invoke-static {}, Lu6/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Lu6/a$b;

    invoke-direct {v2, v1}, Lu6/a$b;-><init>(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object v0

    const-string v1, "animation"

    .line 4
    invoke-virtual {v0, v1}, Lu6/a$b;->b(Ljava/lang/String;)Lu6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu6/a;
    .locals 1

    .line 1
    invoke-static {}, Lu6/a;->b()Lu6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/a$b;->a()Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILu6/a$e;)Lu6/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu6/a;->b()Lu6/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lu6/a$b;->e(Lu6/a$e;)Lu6/a$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lu6/a$b;->a()Lu6/a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lu6/a$b;
    .locals 2

    .line 1
    new-instance v0, Lu6/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu6/a$b;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Lu6/a$b;->b(Ljava/lang/String;)Lu6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lu6/a;
    .locals 1

    .line 1
    invoke-static {}, Lu6/a;->e()Lu6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/a$b;->a()Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(ILjava/lang/String;Lu6/a$e;)Lu6/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu6/a;->e()Lu6/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lu6/a$b;->b(Ljava/lang/String;)Lu6/a$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lu6/a$b;->e(Lu6/a$e;)Lu6/a$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu6/a$b;->a()Lu6/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lu6/a$e;)Lu6/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu6/a;->e()Lu6/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/a$b;->e(Lu6/a$e;)Lu6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lu6/a$b;->a()Lu6/a;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lu6/a$b;
    .locals 2

    .line 1
    new-instance v0, Lu6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/a$b;-><init>(Z)V

    .line 2
    invoke-static {}, Lu6/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object v0

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Lu6/a$b;->b(Ljava/lang/String;)Lu6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lu6/a;
    .locals 1

    .line 1
    invoke-static {}, Lu6/a;->i()Lu6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/a$b;->a()Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public static k(ILjava/lang/String;Lu6/a$e;)Lu6/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu6/a;->i()Lu6/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lu6/a$b;->c(I)Lu6/a$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lu6/a$b;->b(Ljava/lang/String;)Lu6/a$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lu6/a$b;->e(Lu6/a$e;)Lu6/a$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu6/a$b;->a()Lu6/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lu6/a$e;)Lu6/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lu6/a;->i()Lu6/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/a$b;->e(Lu6/a$e;)Lu6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lu6/a$b;->a()Lu6/a;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lu6/a;
    .locals 11

    .line 1
    new-instance v0, Lu6/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lu6/a;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lu6/a$d;

    new-instance v1, Lu6/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu6/a$c;-><init>(Lu6/a$a;)V

    sget-object v2, Lu6/a$e;->d:Lu6/a$e;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Lu6/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lu6/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lu6/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
