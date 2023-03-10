.class public final Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/w;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lsj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->b:Lxj/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;-><init>(Lsj/t;Lxj/a;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
