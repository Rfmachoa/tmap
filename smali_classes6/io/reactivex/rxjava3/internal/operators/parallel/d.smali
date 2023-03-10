.class public final Lio/reactivex/rxjava3/internal/operators/parallel/d;
.super Lqk/a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/d$c;,
        Lio/reactivex/rxjava3/internal/operators/parallel/d$d;,
        Lio/reactivex/rxjava3/internal/operators/parallel/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/a;Lkk/r;Lkk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "TT;>;",
            "Lkk/r<",
            "-TT;>;",
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->a:Lqk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->b:Lkk/r;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->c:Lkk/c;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lym/d;)V
    .locals 7
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
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqk/a;->b0([Lym/d;)Z

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
    instance-of v4, v3, Lmk/c;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/d$c;

    check-cast v3, Lmk/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->b:Lkk/r;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->c:Lkk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/d$c;-><init>(Lmk/c;Lkk/r;Lkk/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/d$d;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->b:Lkk/r;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->c:Lkk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/d$d;-><init>(Lym/d;Lkk/r;Lkk/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/d;->a:Lqk/a;

    invoke-virtual {p1, v1}, Lqk/a;->X([Lym/d;)V

    return-void
.end method
