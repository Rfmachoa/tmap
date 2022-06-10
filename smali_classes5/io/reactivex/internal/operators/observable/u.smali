.class public final Lio/reactivex/internal/operators/observable/u;
.super Lkh/z;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/e0;Lkh/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "+TT;>;",
            "Lkh/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:Lkh/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lkh/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/disposables/SequentialDisposable;Lkh/g0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lkh/e0;

    invoke-interface {p1, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
