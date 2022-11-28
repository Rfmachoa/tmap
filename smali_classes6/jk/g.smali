.class public final Ljk/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lek/s0;
.implements Lek/d;
.implements Lek/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lek/s0<",
        "TT;>;",
        "Lek/d;",
        "Lek/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lio/reactivex/rxjava3/disposables/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljk/g;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_0
    iget-object p1, p0, Ljk/g;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b(Lgk/g;Lgk/g;Lgk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onSuccess",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 5
    invoke-interface {p2, p1}, Lgk/g;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lgk/g;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Ljk/g;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lgk/g;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p3}, Lgk/a;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ljk/g;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljk/g;->e()V

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ljk/g;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ljk/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljk/g;->d:Z

    .line 2
    iget-object v0, p0, Ljk/g;->c:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/g;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/g;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    iget-boolean v0, p0, Ljk/g;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/g;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
