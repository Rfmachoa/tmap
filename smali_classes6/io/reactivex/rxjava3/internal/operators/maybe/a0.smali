.class public final Lio/reactivex/rxjava3/internal/operators/maybe/a0;
.super Lik/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lmk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/a;",
        "Lmk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b0<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lik/b0;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;-><init>(Lik/d;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method

.method public b()Lik/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/z;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lik/b0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/z;-><init>(Lik/b0;)V

    invoke-static {v0}, Lrk/a;->Q(Lik/v;)Lik/v;

    move-result-object v0

    return-object v0
.end method
