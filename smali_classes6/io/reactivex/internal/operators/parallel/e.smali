.class public final Lio/reactivex/internal/operators/parallel/e;
.super Lzj/a;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
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
.method public constructor <init>(Lzj/a;Ltj/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lzj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/e;->b:Ltj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    .line 6
    iput p5, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzj/a;->U([Lum/d;)Z

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

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e;->b:Ltj/o;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    iget v6, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    iget v7, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->I8(Lum/d;Ltj/o;ZII)Loj/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lzj/a;

    invoke-virtual {p1, v1}, Lzj/a;->Q([Lum/d;)V

    return-void
.end method
