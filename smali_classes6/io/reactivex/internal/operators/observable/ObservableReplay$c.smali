.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Loj/z;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Loj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lyj/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TU;>;+",
            "Loj/e0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lyj/a<",
            "TU;>;>;",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TU;>;+",
            "Loj/e0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Ltj/o;

    invoke-interface {v1, v0}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Loj/g0;)V

    .line 4
    invoke-interface {v1, v2}, Loj/e0;->subscribe(Loj/g0;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, p1}, Lyj/a;->f(Ltj/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/g0;)V

    return-void
.end method
