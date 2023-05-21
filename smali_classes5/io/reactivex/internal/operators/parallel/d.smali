.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lhk/a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/d$c;,
        Lio/reactivex/internal/operators/parallel/d$d;,
        Lio/reactivex/internal/operators/parallel/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;>;"
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

.field public final b:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-TT;>;"
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
.method public constructor <init>(Lhk/a;Lbk/r;Lbk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "TT;>;",
            "Lbk/r<",
            "-TT;>;",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lhk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lbk/r;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lbk/c;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lhk/a;

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
            "-TT;>;)V"
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
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$c;

    check-cast v3, Ldk/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lbk/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lbk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$c;-><init>(Ldk/a;Lbk/r;Lbk/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$d;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lbk/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lbk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$d;-><init>(Lan/d;Lbk/r;Lbk/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lhk/a;

    invoke-virtual {p1, v1}, Lhk/a;->Q([Lan/d;)V

    return-void
.end method
