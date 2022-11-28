.class public final Lio/reactivex/rxjava3/internal/operators/observable/t;
.super Lek/g0;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "main",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "+TT;>;",
            "Lek/l0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->b:Lek/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/t$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/t;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lek/n0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->b:Lek/l0;

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
