.class public final Lio/reactivex/rxjava3/internal/operators/maybe/a0;
.super Lek/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lik/e;


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
        "Lek/a;",
        "Lik/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;)V
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
            "Lek/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lek/b0;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a0$a;-><init>(Lek/d;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method

.method public b()Lek/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/z;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;->a:Lek/b0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/z;-><init>(Lek/b0;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object v0

    return-object v0
.end method
