.class public final Lio/reactivex/internal/operators/parallel/e;
.super Ldk/a;
.source "ParallelFlatMap.java"


# annotations
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
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ldk/a;Lxj/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Ldk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lxj/o;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Ldk/a;

    invoke-virtual {v0}, Ldk/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lym/d;)V
    .locals 8
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
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lxj/o;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    iget v6, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    iget v7, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->I8(Lym/d;Lxj/o;ZII)Lsj/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Ldk/a;

    invoke-virtual {p1, v1}, Ldk/a;->Q([Lym/d;)V

    return-void
.end method
