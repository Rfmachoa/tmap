.class public final Lio/reactivex/rxjava3/internal/operators/maybe/a0;
.super Lmk/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lqk/e;


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
        "Lmk/a;",
        "Lqk/e<",
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


# direct methods
.method public constructor <init>(Lmk/b0;)V
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
            "Lmk/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lmk/b0;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lmk/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;-><init>(Lmk/d;)V

    invoke-interface {v0, v1}, Lmk/b0;->b(Lmk/y;)V

    return-void
.end method

.method public b()Lmk/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/z;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lmk/b0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/z;-><init>(Lmk/b0;)V

    invoke-static {v0}, Lvk/a;->Q(Lmk/v;)Lmk/v;

    move-result-object v0

    return-object v0
.end method
