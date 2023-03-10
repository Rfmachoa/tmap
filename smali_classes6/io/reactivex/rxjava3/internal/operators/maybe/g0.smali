.class public final Lio/reactivex/rxjava3/internal/operators/maybe/g0;
.super Lik/p0;
.source "MaybeMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "Lik/d0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v;)V
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
            "Lik/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g0;->a:Lik/v;

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
            "Lik/d0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g0;->a:Lik/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/f;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/f;-><init>(Lik/s0;)V

    invoke-virtual {v0, v1}, Lik/v;->b(Lik/y;)V

    return-void
.end method
