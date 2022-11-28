.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.super Lek/m;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lum/c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgk/o;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iterable",
            "combiner",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lum/c<",
            "+TT;>;>;",
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lek/m;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lum/c;

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lgk/o;

    .line 11
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method

.method public constructor <init>([Lum/c;Lgk/o;IZ)V
    .locals 0
    .param p1    # [Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "combiner",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/c<",
            "+TT;>;",
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lum/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lgk/o;

    .line 5
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 9
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lum/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lum/c;

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/c;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lum/c;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    const-string v6, "The Iterator returned a null Publisher"

    .line 6
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lum/c;

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void

    .line 9
    :cond_1
    array-length v3, v0

    :cond_2
    move v8, v3

    if-nez v8, :cond_3

    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lum/d;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 11
    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$a;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;-><init>(Lum/d;Lgk/o;)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void

    .line 12
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lgk/o;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lum/d;Lgk/o;IIZ)V

    .line 13
    invoke-interface {p1, v1}, Lum/d;->onSubscribe(Lum/e;)V

    .line 14
    invoke-virtual {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lum/c;I)V

    return-void
.end method
