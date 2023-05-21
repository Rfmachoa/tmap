.class public final Lio/reactivex/rxjava3/internal/operators/single/a0;
.super Lmk/v;
.source "SingleOnErrorComplete.java"


# annotations
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
.field public final a:Lmk/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/p0;Lok/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/p0<",
            "TT;>;",
            "Lok/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lmk/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lok/r;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
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
            "Lmk/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lmk/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lok/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;-><init>(Lmk/y;Lok/r;)V

    invoke-virtual {v0, v1}, Lmk/p0;->d(Lmk/s0;)V

    return-void
.end method
