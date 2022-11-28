.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->b:Lek/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 2
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(Lek/n0;)V

    .line 2
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->b:Lek/l0;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {p1, v0}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
