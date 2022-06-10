.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lvh/a;
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
        "Lvh/a<",
        "TT;>;"
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

.field public final b:Lph/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
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
.method public constructor <init>(Lvh/a;Lph/r;Lph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "TT;>;",
            "Lph/r<",
            "-TT;>;",
            "Lph/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lvh/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lph/r;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lph/c;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lok/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "-TT;>;)V"
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
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$c;

    check-cast v3, Lrh/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lph/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lph/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$c;-><init>(Lrh/a;Lph/r;Lph/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$d;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lph/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lph/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$d;-><init>(Lok/d;Lph/r;Lph/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lvh/a;

    invoke-virtual {p1, v1}, Lvh/a;->Q([Lok/d;)V

    return-void
.end method
