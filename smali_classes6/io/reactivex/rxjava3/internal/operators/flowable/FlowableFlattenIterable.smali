.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;I)V
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
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->c:Lgk/o;

    .line 3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->d:I

    return-void
.end method

.method public static n9(Lum/d;Lgk/o;I)Lum/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lum/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lum/d;Lgk/o;I)V

    return-object v0
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    instance-of v1, v0, Lgk/s;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lum/d;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->c:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->n9(Lum/d;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->c:Lgk/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;->d:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lum/d;Lgk/o;I)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
