.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Ltj/c;Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;",
            "Loj/e0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Ltj/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Loj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Ltj/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Loj/g0;Ltj/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {v0, p1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
