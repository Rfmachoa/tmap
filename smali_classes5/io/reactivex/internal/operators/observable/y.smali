.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/e0;Lbk/o;Lbk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "TT;>;",
            "Lbk/o<",
            "-TT;TK;>;",
            "Lbk/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lwj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lbk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lbk/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lwj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lwj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lbk/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lbk/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Lwj/g0;Lbk/o;Lbk/d;)V

    invoke-interface {v0, v1}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
