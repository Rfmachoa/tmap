.class public final Lio/reactivex/internal/operators/observable/m1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m1$a;,
        Lio/reactivex/internal/operators/observable/m1$b;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m1;->b:Loj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/m1$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/m1$b;-><init>(Loj/g0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m1;->b:Loj/e0;

    new-instance v3, Lio/reactivex/internal/operators/observable/m1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/m1$a;-><init>(Lio/reactivex/internal/operators/observable/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/m1$b;Lio/reactivex/observers/l;)V

    invoke-interface {v2, v3}, Loj/e0;->subscribe(Loj/g0;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
