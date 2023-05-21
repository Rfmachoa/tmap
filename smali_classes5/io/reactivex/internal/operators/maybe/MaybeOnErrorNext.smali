.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
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
.field public final b:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwj/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lwj/w;Lbk/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lbk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwj/w<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lwj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:Lbk/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:Lbk/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lwj/t;Lbk/o;Z)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method
