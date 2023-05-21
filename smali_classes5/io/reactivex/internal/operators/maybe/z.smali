.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lwj/i0;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Ldk/f;
.implements Ldk/c;


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
        "Lwj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldk/f<",
        "TT;>;",
        "Ldk/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lwj/w;

    return-void
.end method


# virtual methods
.method public b()Lwj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lwj/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lwj/w;)V

    invoke-static {v0}, Lik/a;->T(Lwj/q;)Lwj/q;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lwj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lwj/l0;)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method

.method public source()Lwj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lwj/w;

    return-object v0
.end method
