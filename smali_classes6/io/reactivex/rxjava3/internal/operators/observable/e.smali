.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableAll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lkk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lkk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Lkk/r;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 3
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/e$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Lkk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/e$a;-><init>(Lik/n0;Lkk/r;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method