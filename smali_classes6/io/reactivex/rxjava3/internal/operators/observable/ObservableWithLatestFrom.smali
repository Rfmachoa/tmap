.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lkk/c;Lik/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lkk/c<",
            "-TT;-TU;+TR;>;",
            "Lik/l0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->b:Lkk/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->c:Lik/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 2
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
            "(",
            "Lik/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lik/n0;Z)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->b:Lkk/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lik/n0;Lkk/c;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;->c:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    invoke-interface {v0, p1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
