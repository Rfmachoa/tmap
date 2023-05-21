.class public final Lio/reactivex/internal/operators/observable/b0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/z;Lbk/g;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/z<",
            "TT;>;",
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lwj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Lbk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lbk/a;

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

    new-instance v1, Lek/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Lbk/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lbk/a;

    invoke-direct {v1, p1, v2, v3}, Lek/g;-><init>(Lwj/g0;Lbk/g;Lbk/a;)V

    invoke-interface {v0, v1}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
