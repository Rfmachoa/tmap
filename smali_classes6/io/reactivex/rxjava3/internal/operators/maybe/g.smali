.class public final Lio/reactivex/rxjava3/internal/operators/maybe/g;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/g$a;
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


# direct methods
.method public constructor <init>(Lik/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 2
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

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;-><init>(Lik/y;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
