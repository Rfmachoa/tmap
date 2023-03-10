.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lik/n0;
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
        "Lik/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field public volatile cancelled:Z

.field public final capacityHint:I

.field public final count:J

.field public final downstream:Lik/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/n0<",
            "-",
            "Lik/g0<",
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
.method public constructor <init>(Lik/n0;JI)V
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
            "Lik/n0<",
            "-",
            "Lik/g0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lik/n0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lik/n0;

    invoke-interface {v0}, Lik/n0;->onComplete()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lik/n0;

    invoke-interface {v0, p1}, Lik/n0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-nez v2, :cond_0

    .line 3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->q(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/a2;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/a2;-><init>(Lio/reactivex/rxjava3/subjects/c;)V

    .line 6
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lik/n0;

    invoke-interface {v3, v2}, Lik/n0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 12
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/a2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lik/n0;

    invoke-interface {p1, p0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
