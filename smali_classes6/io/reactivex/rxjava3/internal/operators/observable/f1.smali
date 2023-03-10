.class public final Lio/reactivex/rxjava3/internal/operators/observable/f1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/f1$a;
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
.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lik/l0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lkk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lkk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lik/l0<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f1;->b:Lkk/o;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f1;->b:Lkk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;-><init>(Lik/n0;Lkk/o;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    invoke-interface {p1, v0}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
