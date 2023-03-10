.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lsj/i0;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lzj/f;
.implements Lzj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzj/f<",
        "TT;>;",
        "Lzj/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lsj/w;

    return-void
.end method


# virtual methods
.method public b()Lsj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lsj/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lsj/w;)V

    invoke-static {v0}, Lek/a;->S(Lsj/q;)Lsj/q;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lsj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lsj/l0;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method

.method public source()Lsj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lsj/w;

    return-object v0
.end method
