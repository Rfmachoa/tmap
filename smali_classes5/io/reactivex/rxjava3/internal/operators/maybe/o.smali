.class public final Lio/reactivex/rxjava3/internal/operators/maybe/o;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/o$a;
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
.field public final b:Lci/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/b0;Lci/r;)V
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
            "Lai/b0<",
            "TT;>;",
            "Lci/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lai/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o;->b:Lci/r;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lai/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/o$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o;->b:Lci/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/o$a;-><init>(Lai/y;Lci/r;)V

    invoke-interface {v0, v1}, Lai/b0;->b(Lai/y;)V

    return-void
.end method
