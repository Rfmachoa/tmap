.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.super Lfk/a;
.source "FlowableReplay.java"

# interfaces
.implements Lik/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/a<",
        "TT;>;",
        "Lik/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lgk/s;


# instance fields
.field public final b:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$a;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->f:Lgk/s;

    return-void
.end method

.method public constructor <init>(Lum/c;Lek/m;Ljava/util/concurrent/atomic/AtomicReference;Lgk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "onSubscribe",
            "source",
            "current",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "TT;>;",
            "Lek/m<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lgk/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->e:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->b:Lek/m;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->d:Lgk/s;

    return-void
.end method

.method public static A9(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;IZ)Lfk/a;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "IZ)",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;

    move-object v0, v7

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;-><init>(IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->C9(Lek/m;Lgk/s;)Lfk/a;

    move-result-object p0

    return-object p0
.end method

.method public static B9(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lfk/a;
    .locals 7
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
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->A9(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;IZ)Lfk/a;

    move-result-object p0

    return-object p0
.end method

.method public static C9(Lek/m;Lgk/s;)Lfk/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;",
            "Lgk/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c<",
            "TT;>;>;)",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lgk/s;)V

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;-><init>(Lum/c;Lek/m;Ljava/util/concurrent/atomic/AtomicReference;Lgk/s;)V

    invoke-static {v2}, Lnk/a;->T(Lfk/a;)Lfk/a;

    move-result-object p0

    return-object p0
.end method

.method public static D9(Lek/m;)Lfk/a;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "+TT;>;)",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->f:Lgk/s;

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->C9(Lek/m;Lgk/s;)Lfk/a;

    move-result-object p0

    return-object p0
.end method

.method public static E9(Lgk/s;Lgk/o;)Lek/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "+",
            "Lfk/a<",
            "TU;>;>;",
            "Lgk/o<",
            "-",
            "Lek/m<",
            "TU;>;+",
            "Lum/c<",
            "TR;>;>;)",
            "Lek/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$b;-><init>(Lgk/s;Lgk/o;)V

    return-object v0
.end method

.method public static z9(Lek/m;IZ)Lfk/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "source",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;IZ)",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->D9(Lek/m;)Lfk/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$d;-><init>(IZ)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->C9(Lek/m;Lgk/s;)Lfk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->e:Lum/c;

    invoke-interface {v0, p1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method

.method public r9(Lgk/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->d:Lgk/s;

    invoke-interface {v1}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->b:Lek/m;

    invoke-virtual {p1, v0}, Lek/m;->N6(Lek/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public source()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->b:Lek/m;

    return-object v0
.end method

.method public y9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
