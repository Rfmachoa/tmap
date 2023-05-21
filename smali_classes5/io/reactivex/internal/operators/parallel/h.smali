.class public final Lio/reactivex/internal/operators/parallel/h;
.super Lhk/a;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/h$b;,
        Lio/reactivex/internal/operators/parallel/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lhk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk/a;Lbk/o;Lbk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "TT;>;",
            "Lbk/o<",
            "-TT;+TR;>;",
            "Lbk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lhk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h;->b:Lbk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h;->c:Lbk/c;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lhk/a;

    invoke-virtual {v0}, Lhk/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lan/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhk/a;->U([Lan/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lan/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Ldk/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/h$b;

    check-cast v3, Ldk/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->b:Lbk/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->c:Lbk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$b;-><init>(Ldk/a;Lbk/o;Lbk/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/h$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h;->b:Lbk/o;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/h;->c:Lbk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/h$c;-><init>(Lan/d;Lbk/o;Lbk/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lhk/a;

    invoke-virtual {p1, v1}, Lhk/a;->Q([Lan/d;)V

    return-void
.end method
