.class public final Lio/reactivex/rxjava3/internal/operators/maybe/w;
.super Lik/v;
.source "MaybeFromSingle.java"

# interfaces
.implements Lmk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
        "TT;>;",
        "Lmk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v0;)V
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
            "Lik/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lik/v0;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lik/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/w$a;-><init>(Lik/y;)V

    invoke-interface {v0, v1}, Lik/v0;->d(Lik/s0;)V

    return-void
.end method

.method public source()Lik/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/v0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lik/v0;

    return-object v0
.end method
