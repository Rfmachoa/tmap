.class public abstract Lcom/naver/gfpsdk/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/q$e;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/q$e;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/naver/gfpsdk/internal/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/q$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/internal/q;

.field public final e:Lcom/naver/gfpsdk/internal/WorkNodeItem;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/WorkNodeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "workQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/q$a;->e:Lcom/naver/gfpsdk/internal/WorkNodeItem;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/q$a$a;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/internal/q$a$a;-><init>(Lcom/naver/gfpsdk/internal/q$a;)V

    invoke-static {p1}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a;->a:Lkotlin/p;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic d(Lcom/naver/gfpsdk/internal/q$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/q$a;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->j()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/naver/gfpsdk/internal/q$a;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/q$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/q$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a;->c:Lcom/naver/gfpsdk/internal/q$a;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->l()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/q;->g(Lcom/naver/gfpsdk/internal/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/internal/q$a$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/gfpsdk/internal/q$a$b;-><init>(Lcom/naver/gfpsdk/internal/q$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->e:Lcom/naver/gfpsdk/internal/WorkNodeItem;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/WorkNodeItem;->isCancellationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->j()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->l()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/q;->g(Lcom/naver/gfpsdk/internal/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/internal/q$a$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/gfpsdk/internal/q$a$c;-><init>(Lcom/naver/gfpsdk/internal/q$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a;->j()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/internal/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/q$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->c:Lcom/naver/gfpsdk/internal/q$a;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a;->c:Lcom/naver/gfpsdk/internal/q$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    invoke-static {v2}, Lcom/naver/gfpsdk/internal/q;->j(Lcom/naver/gfpsdk/internal/q;)Lkotlin/collections/i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/q;->l(Lcom/naver/gfpsdk/internal/q;)Lkotlin/collections/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a;->d:Lcom/naver/gfpsdk/internal/q;

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/q;->m()V

    .line 8
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
