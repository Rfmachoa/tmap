.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/g;


# direct methods
.method public constructor <init>(Lik/g0;Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g0<",
            "TT;>;",
            "Lik/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->b:Lik/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 1
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
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Lik/n0;)V

    .line 2
    invoke-interface {p1, v0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    invoke-interface {p1, v0}, Lik/l0;->subscribe(Lik/n0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->b:Lik/g;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lik/g;->d(Lik/d;)V

    return-void
.end method