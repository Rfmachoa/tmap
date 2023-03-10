.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
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
            "Lik/b0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/b0;Lkk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "resumeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lkk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lik/b0<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->b:Lkk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lik/y;Lkk/o;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
