.class public final Lio/reactivex/internal/operators/parallel/g;
.super Lvh/a;
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
        "Lvh/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;Lph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "TT;>;",
            "Lph/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lvh/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lph/o;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lok/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvh/a;->U([Lok/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lok/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lrh/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$a;

    check-cast v3, Lrh/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lph/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$a;-><init>(Lrh/a;Lph/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lph/o;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$b;-><init>(Lok/d;Lph/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lvh/a;

    invoke-virtual {p1, v1}, Lvh/a;->Q([Lok/d;)V

    return-void
.end method
