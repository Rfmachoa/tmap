.class public final Lio/reactivex/internal/operators/maybe/i0;
.super Lsj/i0;
.source "MaybeToSingle.java"

# interfaces
.implements Lzj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TT;>;",
        "Lzj/f<",
        "TT;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i0;->a:Lsj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i0;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/i0$a;-><init>(Lsj/l0;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i0;->a:Lsj/w;

    return-object v0
.end method
