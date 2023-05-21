.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/g0;Lmk/l0;Lok/o;Lmk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/g0<",
            "TT;>;",
            "Lmk/l0<",
            "TU;>;",
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "TV;>;>;",
            "Lmk/l0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lmk/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lok/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lmk/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
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
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lmk/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lok/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lmk/n0;Lok/o;)V

    .line 3
    invoke-interface {p1, v0}, Lmk/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lmk/l0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lmk/l0;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    invoke-interface {p1, v0}, Lmk/l0;->subscribe(Lmk/n0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lok/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lmk/l0;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lmk/n0;Lok/o;Lmk/l0;)V

    .line 7
    invoke-interface {p1, v0}, Lmk/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lmk/l0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lmk/l0;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    invoke-interface {p1, v0}, Lmk/l0;->subscribe(Lmk/n0;)V

    :goto_0
    return-void
.end method
