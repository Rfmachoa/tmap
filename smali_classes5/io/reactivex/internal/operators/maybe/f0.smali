.class public final Lio/reactivex/internal/operators/maybe/f0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f0$a;
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
.field public final b:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/w;Lbk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lbk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lwj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lbk/r;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/f0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lbk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/f0$a;-><init>(Lwj/t;Lbk/r;)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method
