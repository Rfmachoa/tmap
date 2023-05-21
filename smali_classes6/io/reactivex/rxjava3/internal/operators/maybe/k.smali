.class public final Lio/reactivex/rxjava3/internal/operators/maybe/k;
.super Lmk/v;
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
        "Lmk/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/a;


# direct methods
.method public constructor <init>(Lmk/b0;Lok/a;)V
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
            "Lmk/b0<",
            "TT;>;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lmk/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->b:Lok/a;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
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
            "Lmk/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lmk/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/k;Lmk/y;)V

    invoke-interface {v0, v1}, Lmk/b0;->b(Lmk/y;)V

    return-void
.end method
