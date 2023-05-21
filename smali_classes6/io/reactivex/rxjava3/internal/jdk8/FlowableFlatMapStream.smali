.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.super Lmk/m;
.source "FlowableFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lmk/m;Lok/o;I)V
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
            "Lmk/m<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->b:Lmk/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lok/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->d:I

    return-void
.end method

.method public static n9(Lan/d;Lok/o;I)Lan/d;
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
            "Lan/d<",
            "-TR;>;",
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)",
            "Lan/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;-><init>(Lan/d;Lok/o;I)V

    return-object v0
.end method


# virtual methods
.method public O6(Lan/d;)V
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
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->b:Lmk/m;

    instance-of v1, v0, Lok/s;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Lok/s;

    invoke-interface {v0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lok/o;

    invoke-interface {v1, v0}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->o9(Lan/d;Ljava/util/stream/Stream;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lan/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lan/d;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lok/o;

    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->d:I

    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;-><init>(Lan/d;Lok/o;I)V

    .line 10
    invoke-virtual {v0, v3}, Lmk/m;->subscribe(Lan/d;)V

    :goto_0
    return-void
.end method
