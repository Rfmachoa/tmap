.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapMaybe.java"

# interfaces
.implements Lik/r;
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik/r<",
        "TT;>;",
        "Lym/e;"
    }
.end annotation


# static fields
.field public static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field public volatile cancelled:Z

.field public final delayErrors:Z

.field public volatile done:Z

.field public final downstream:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public emitted:J

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final mapper:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public upstream:Lym/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    return-void
.end method

.method public constructor <init>(Lym/d;Lkk/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lym/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lkk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method public disposeInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lym/d;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    const/4 v6, 0x1

    move v7, v6

    .line 7
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

    if-eqz v8, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    if-nez v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    :cond_5
    if-nez v10, :cond_7

    .line 14
    iget-object v8, v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    iget-object v8, v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    .line 17
    :cond_7
    :goto_2
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    neg-int v7, v7

    .line 18
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lkk/o;

    invoke-interface {v0, p1}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lik/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lik/b0;->b(Lik/y;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lym/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

    return-void
.end method
