.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lmk/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatUntilObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmk/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final downstream:Lmk/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final stop:Lok/e;

.field public final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lmk/n0;Lok/e;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lmk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "until",
            "sd",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;",
            "Lok/e;",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lmk/l0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lmk/n0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lmk/l0;

    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lok/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lok/e;

    invoke-interface {v0}, Lok/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lmk/n0;

    invoke-interface {v0}, Lmk/n0;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lmk/n0;

    invoke-interface {v1, v0}, Lmk/n0;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lmk/n0;

    invoke-interface {v0, p1}, Lmk/n0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lmk/n0;

    invoke-interface {v0, p1}, Lmk/n0;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public subscribeNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lmk/l0;

    invoke-interface {v1, p0}, Lmk/l0;->subscribe(Lmk/n0;)V

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
