.class public final Lio/reactivex/internal/operators/parallel/a;
.super Lhk/a;
.source "ParallelConcatMap.java"


# annotations
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
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lhk/a;Lbk/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "TT;>;",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lhk/a;

    const-string p1, "mapper"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lbk/o;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lhk/a;

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
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lbk/o;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->I8(Lan/d;Lbk/o;ILio/reactivex/internal/util/ErrorMode;)Lan/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lhk/a;

    invoke-virtual {p1, v1}, Lhk/a;->Q([Lan/d;)V

    return-void
.end method
