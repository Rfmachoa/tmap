.class public final Lio/reactivex/internal/operators/parallel/a;
.super Ldk/a;
.source "ParallelConcatMap.java"


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

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Ldk/a;Lxj/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Ldk/a;

    const-string p1, "mapper"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lxj/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    const-string p1, "errorMode"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a;->a:Ldk/a;

    invoke-virtual {v0}, Ldk/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lym/d;)V
    .locals 7
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

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lxj/o;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->I8(Lym/d;Lxj/o;ILio/reactivex/internal/util/ErrorMode;)Lym/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Ldk/a;

    invoke-virtual {p1, v1}, Ldk/a;->Q([Lym/d;)V

    return-void
.end method
