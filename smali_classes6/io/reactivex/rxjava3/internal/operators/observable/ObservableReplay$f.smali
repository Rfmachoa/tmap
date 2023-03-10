.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lik/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    return-void
.end method


# virtual methods
.method public subscribe(Lik/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lik/n0;)V

    .line 6
    invoke-interface {p1, v1}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$d;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void
.end method
