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
.field public final b:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g0;Lek/l0;Lgk/o;Lek/l0;)V
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
            "Lek/g0<",
            "TT;>;",
            "Lek/l0<",
            "TU;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "TV;>;>;",
            "Lek/l0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lek/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lek/l0;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lek/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lgk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lek/n0;Lgk/o;)V

    .line 3
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lek/l0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lek/l0;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {p1, v0}, Lek/l0;->subscribe(Lek/n0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->c:Lgk/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->d:Lek/l0;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lek/n0;Lgk/o;Lek/l0;)V

    .line 7
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->b:Lek/l0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lek/l0;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {p1, v0}, Lek/l0;->subscribe(Lek/n0;)V

    :goto_0
    return-void
.end method
