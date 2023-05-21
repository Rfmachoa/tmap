.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lwj/j;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lan/c;Lbk/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/c<",
            "TT;>;",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lan/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lbk/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lan/c;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lbk/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lan/d;Lbk/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lan/c;->subscribe(Lan/d;)V

    return-void
.end method
