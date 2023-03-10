.class public final Lio/reactivex/rxjava3/internal/operators/maybe/k;
.super Lik/v;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
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

.field public final b:Lkk/a;


# direct methods
.method public constructor <init>(Lik/b0;Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lik/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->b:Lkk/a;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/k;Lik/y;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
