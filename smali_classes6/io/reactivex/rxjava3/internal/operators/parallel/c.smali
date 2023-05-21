.class public final Lio/reactivex/rxjava3/internal/operators/parallel/c;
.super Luk/a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/c$b;,
        Lio/reactivex/rxjava3/internal/operators/parallel/c$c;,
        Lio/reactivex/rxjava3/internal/operators/parallel/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/a;Lok/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a<",
            "TT;>;",
            "Lok/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Luk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lok/r;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Luk/a;

    invoke-virtual {v0}, Luk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lan/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->b0([Lan/d;)Z

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
    instance-of v4, v3, Lqk/c;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/c$b;

    check-cast v3, Lqk/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lok/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/c$b;-><init>(Lqk/c;Lok/r;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/c$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->b:Lok/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/c$c;-><init>(Lan/d;Lok/r;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/c;->a:Luk/a;

    invoke-virtual {p1, v1}, Luk/a;->X([Lan/d;)V

    return-void
.end method
