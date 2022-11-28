.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final capacityHint:I

.field public final count:J

.field public final downstream:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-",
            "Lek/g0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public size:J

.field public upstream:Lio/reactivex/rxjava3/disposables/c;

.field public window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/n0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Lek/g0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lek/n0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->run()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lek/n0;

    invoke-interface {v0}, Lek/n0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->q(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/a2;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/a2;-><init>(Lio/reactivex/rxjava3/subjects/c;)V

    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lek/n0;

    invoke-interface {v3, v2}, Lek/n0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/a2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
