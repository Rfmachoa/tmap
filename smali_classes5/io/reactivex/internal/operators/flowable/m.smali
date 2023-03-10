.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lsj/j;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lym/c;Lxj/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lxj/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lym/c;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lxj/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lym/d;Lxj/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
