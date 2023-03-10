.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;
.super Lik/g0;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "+",
            "Lpk/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-",
            "Lik/g0<",
            "TU;>;+",
            "Lik/l0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/s;Lkk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/s<",
            "+",
            "Lpk/a<",
            "TU;>;>;",
            "Lkk/o<",
            "-",
            "Lik/g0<",
            "TU;>;+",
            "Lik/l0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->a:Lkk/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->a:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpk/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->b:Lkk/o;

    invoke-interface {v1, v0}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lik/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;-><init>(Lik/n0;)V

    .line 4
    invoke-interface {v1, v2}, Lik/l0;->subscribe(Lik/n0;)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$b;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, p1}, Lpk/a;->e(Lkk/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lik/n0;)V

    return-void
.end method
