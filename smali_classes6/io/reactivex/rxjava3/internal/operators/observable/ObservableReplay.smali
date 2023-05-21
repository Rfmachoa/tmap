.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.super Ltk/a;
.source "ObservableReplay.java"

# interfaces
.implements Lqk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/a<",
        "TT;>;",
        "Lqk/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;


# instance fields
.field public final a:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$h;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$h;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method public constructor <init>(Lmk/l0;Lmk/l0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)V
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
            "Lmk/l0<",
            "TT;>;",
            "Lmk/l0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->d:Lmk/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->a:Lmk/l0;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method public static A(Lok/s;Lok/o;)Lmk/g0;
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
            "Lok/s<",
            "+",
            "Ltk/a<",
            "TU;>;>;",
            "Lok/o<",
            "-",
            "Lmk/g0<",
            "TU;>;+",
            "Lmk/l0<",
            "TR;>;>;)",
            "Lmk/g0<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;-><init>(Lok/s;Lok/o;)V

    invoke-static {v0}, Lvk/a;->R(Lmk/g0;)Lmk/g0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lmk/l0;IZ)Ltk/a;
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
            "Lmk/l0<",
            "TT;>;IZ)",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->z(Lmk/l0;)Ltk/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$e;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$e;-><init>(IZ)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->y(Lmk/l0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)Ltk/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lmk/l0;JLjava/util/concurrent/TimeUnit;Lmk/o0;IZ)Ltk/a;
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
            "Lmk/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "IZ)",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$g;

    move-object v0, v7

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->y(Lmk/l0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)Ltk/a;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lmk/l0;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)Ltk/a;
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
            "Lmk/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->w(Lmk/l0;JLjava/util/concurrent/TimeUnit;Lmk/o0;IZ)Ltk/a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lmk/l0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)Ltk/a;
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
            "Lmk/l0<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)V

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;-><init>(Lmk/l0;Lmk/l0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)V

    invoke-static {v2}, Lvk/a;->U(Ltk/a;)Ltk/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lmk/l0;)Ltk/a;
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
            "Lmk/l0<",
            "+TT;>;)",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->y(Lmk/l0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)Ltk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lok/g;)V
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
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;

    move-result-object v1

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lok/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->a:Lmk/l0;

    invoke-interface {p1, v0}, Lmk/l0;->subscribe(Lmk/n0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public source()Lmk/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/l0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->a:Lmk/l0;

    return-object v0
.end method

.method public subscribeActual(Lmk/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->d:Lmk/l0;

    invoke-interface {v0, p1}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
