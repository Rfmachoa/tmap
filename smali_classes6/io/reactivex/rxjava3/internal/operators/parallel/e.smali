.class public final Lio/reactivex/rxjava3/internal/operators/parallel/e;
.super Lmk/a;
.source "ParallelFlatMap.java"


# annotations
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
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lmk/a;Lgk/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError",
            "maxConcurrency",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->a:Lmk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->b:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->c:Z

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->d:I

    .line 6
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->e:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lum/d;)V
    .locals 8
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
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->b:Lgk/o;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->c:Z

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->d:I

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->n9(Lum/d;Lgk/o;ZII)Lek/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/e;->a:Lmk/a;

    invoke-virtual {p1, v1}, Lmk/a;->X([Lum/d;)V

    return-void
.end method
