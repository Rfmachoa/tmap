.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
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
.field public final b:Lgk/a;


# direct methods
.method public constructor <init>(Lek/l0;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->b:Lgk/a;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->b:Lgk/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lek/n0;Lgk/a;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
