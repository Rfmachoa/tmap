.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lsj/j;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

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
.field public final b:[Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lym/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lym/c;Ljava/lang/Iterable;Lxj/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/c<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lym/c<",
            "+TT;>;>;",
            "Lxj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:[Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:Lxj/o;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->f:Z

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:[Lym/c;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lym/c;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym/c;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lym/c;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lym/d;)V

    return-void

    .line 9
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:Lxj/o;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lym/d;Lxj/o;IIZ)V

    .line 10
    invoke-interface {p1, v8}, Lym/d;->onSubscribe(Lym/e;)V

    .line 11
    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lym/c;I)V

    return-void
.end method
