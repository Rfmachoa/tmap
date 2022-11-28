.class public final Lio/reactivex/rxjava3/internal/jdk8/k;
.super Lek/p0;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TR;>;",
        "Lik/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g0;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->a:Lek/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->b:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 5
    .param p1    # Lek/s0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
            "Lek/s0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->b:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->b:Ljava/util/stream/Collector;

    invoke-interface {v1}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->b:Ljava/util/stream/Collector;

    invoke-interface {v2}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->a:Lek/g0;

    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/k$a;

    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/k$a;-><init>(Lek/s0;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Lek/g0;->subscribe(Lek/n0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/s0;)V

    return-void
.end method

.method public a()Lek/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->a:Lek/g0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/k;->b:Ljava/util/stream/Collector;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;-><init>(Lek/g0;Ljava/util/stream/Collector;)V

    return-object v0
.end method
