.class public final Lio/reactivex/internal/operators/maybe/c;
.super Lwj/i0;
.source "MaybeContains.java"

# interfaces
.implements Ldk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c$a;
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
        "TT;>;"
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

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c;->a:Lwj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/c$a;-><init>(Lwj/l0;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:Lwj/w;

    return-object v0
.end method
