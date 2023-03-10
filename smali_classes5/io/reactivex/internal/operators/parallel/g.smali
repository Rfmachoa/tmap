.class public final Lio/reactivex/internal/operators/parallel/g;
.super Ldk/a;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/g$a;,
        Lio/reactivex/internal/operators/parallel/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/a;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Ldk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g;->a:Ldk/a;

    invoke-virtual {v0}, Ldk/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lym/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldk/a;->U([Lym/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lym/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lzj/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$a;

    check-cast v3, Lzj/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lxj/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$a;-><init>(Lzj/a;Lxj/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lxj/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$b;-><init>(Lym/d;Lxj/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Ldk/a;

    invoke-virtual {p1, v1}, Ldk/a;->Q([Lym/d;)V

    return-void
.end method
