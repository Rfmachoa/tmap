.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Loj/e0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Loj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(Loj/g0;)V

    .line 2
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Loj/e0;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Loj/e0;->subscribe(Loj/g0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
