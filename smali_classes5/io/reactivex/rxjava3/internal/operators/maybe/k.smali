.class public final Lio/reactivex/rxjava3/internal/operators/maybe/k;
.super Lai/v;
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
        "Lai/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Lai/b0;Lci/a;)V
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
            "Lai/b0<",
            "TT;>;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lai/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
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
            "Lai/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k;->a:Lai/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/k$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/k;Lai/y;)V

    invoke-interface {v0, v1}, Lai/b0;->b(Lai/y;)V

    return-void
.end method
