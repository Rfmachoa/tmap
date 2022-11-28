.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.super Lek/m;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lek/o0;

.field public g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lfk/a;IJLjava/util/concurrent/TimeUnit;Lek/o0;)V

    return-void
.end method

.method public constructor <init>(Lfk/a;IJLjava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "n",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lfk/a;

    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->c:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d:J

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->f:Lek/o0;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 5
    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->c:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lfk/a;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lum/d;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Lek/m;->N6(Lek/r;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lfk/a;

    invoke-virtual {p1, v0}, Lfk/a;->r9(Lgk/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n9(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->p9(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 10
    iput-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->f:Lek/o0;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lek/o0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o9(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lfk/a;

    invoke-virtual {p1}, Lfk/a;->y9()V

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p9(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->b:Lfk/a;

    invoke-virtual {p1}, Lfk/a;->y9()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
