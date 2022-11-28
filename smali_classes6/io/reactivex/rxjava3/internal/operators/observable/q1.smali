.class public final Lio/reactivex/rxjava3/internal/operators/observable/q1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/q1$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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


# direct methods
.method public constructor <init>(Lek/l0;Lek/l0;)V
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
            "Lek/l0<",
            "TT;>;",
            "Lek/l0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1;->b:Lek/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
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
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lek/n0;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;-><init>(Lek/n0;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1;->b:Lek/l0;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/q1;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/q1$b;Lio/reactivex/rxjava3/observers/m;)V

    invoke-interface {v2, v3}, Lek/l0;->subscribe(Lek/n0;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
