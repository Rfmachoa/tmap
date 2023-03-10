.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lsj/q;
.source "MaybeFromSingle.java"

# interfaces
.implements Lzj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;",
        "Lzj/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lsj/o0;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lsj/o0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/u$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/u$a;-><init>(Lsj/t;)V

    invoke-interface {v0, v1}, Lsj/o0;->d(Lsj/l0;)V

    return-void
.end method

.method public source()Lsj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/o0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lsj/o0;

    return-object v0
.end method
