.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lsj/g0;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
