.class public final Lio/reactivex/internal/operators/maybe/y;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeIsEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lsj/w;)V

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/y$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/y$a;-><init>(Lsj/t;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
