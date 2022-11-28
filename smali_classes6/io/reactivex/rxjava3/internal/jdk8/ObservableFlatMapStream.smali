.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.super Lek/g0;
.source "ObservableFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
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

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g0;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->a:Lek/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 3
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
            "Lek/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->a:Lek/g0;

    instance-of v1, v0, Lgk/s;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->b:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/m;->b(Lek/n0;Ljava/util/stream/Stream;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lek/n0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/n0;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->b:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;-><init>(Lek/n0;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/g0;->subscribe(Lek/n0;)V

    :goto_0
    return-void
.end method
