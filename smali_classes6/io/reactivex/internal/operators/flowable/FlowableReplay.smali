.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lsj/a;
.source "FlowableReplay.java"

# interfaces
.implements Lvj/h;
.implements Luj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/a<",
        "TT;>;",
        "Lvj/h<",
        "TT;>;",
        "Luj/c;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lum/c;Loj/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "TT;>;",
            "Loj/j<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Loj/j;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static T8(Loj/j;I)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;I)",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->X8(Loj/j;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->W8(Loj/j;Ljava/util/concurrent/Callable;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static U8(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;)Lsj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->V8(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;I)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static V8(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;I)Lsj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "I)",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->W8(Loj/j;Ljava/util/concurrent/Callable;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static W8(Loj/j;Ljava/util/concurrent/Callable;)Lsj/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lum/c;Loj/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lak/a;->T(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static X8(Loj/j;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "+TT;>;)",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->W8(Loj/j;Ljava/util/concurrent/Callable;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y8(Ljava/util/concurrent/Callable;Ltj/o;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/a<",
            "TU;>;>;",
            "Ltj/o<",
            "-",
            "Loj/j<",
            "TU;>;+",
            "Lum/c<",
            "TR;>;>;)",
            "Loj/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ltj/o;)V

    return-object v0
.end method

.method public static Z8(Lsj/a;Loj/h0;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/a<",
            "TT;>;",
            "Loj/h0;",
            ")",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loj/j;->h4(Loj/h0;)Loj/j;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>(Lsj/a;Loj/j;)V

    invoke-static {v0}, Lak/a;->T(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M8(Ltj/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1, v0}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Loj/j;

    invoke-virtual {p1, v0}, Loj/j;->f6(Loj/o;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lum/c;

    invoke-interface {v0, p1}, Lum/c;->subscribe(Lum/d;)V

    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Loj/j;

    return-object v0
.end method
