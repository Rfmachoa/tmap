.class public final Lio/reactivex/rxjava3/internal/operators/maybe/d;
.super Lik/p0;
.source "MaybeCount.java"

# interfaces
.implements Lmk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "Ljava/lang/Long;",
        ">;",
        "Lmk/h<",
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
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d;->a:Lik/b0;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
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
            "Lik/s0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;-><init>(Lik/s0;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method

.method public source()Lik/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d;->a:Lik/b0;

    return-object v0
.end method
