.class public final Lio/reactivex/rxjava3/internal/operators/parallel/i;
.super Lmk/a;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/i$b;,
        Lio/reactivex/rxjava3/internal/operators/parallel/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
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
.method public constructor <init>(Lmk/a;Lgk/o;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+TR;>;",
            "Lgk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->a:Lmk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->b:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->c:Lgk/c;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lum/d;)V
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
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk/a;->b0([Lum/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lum/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lik/c;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/i$b;

    check-cast v3, Lik/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->b:Lgk/o;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->c:Lgk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/i$b;-><init>(Lik/c;Lgk/o;Lgk/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/i$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->b:Lgk/o;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->c:Lgk/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/i$c;-><init>(Lum/d;Lgk/o;Lgk/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/i;->a:Lmk/a;

    invoke-virtual {p1, v1}, Lmk/a;->X([Lum/d;)V

    return-void
.end method