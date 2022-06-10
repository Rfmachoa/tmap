.class public final Lio/reactivex/rxjava3/internal/operators/single/a0;
.super Lai/v;
.source "SingleOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/p0;Lci/r;)V
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
            "Lai/p0<",
            "TT;>;",
            "Lci/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lai/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lci/r;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
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
            "Lai/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lai/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lci/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;-><init>(Lai/y;Lci/r;)V

    invoke-virtual {v0, v1}, Lai/p0;->d(Lai/s0;)V

    return-void
.end method
