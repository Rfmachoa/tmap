.class public abstract Lsj/a;
.super Loj/j;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public I8()Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsj/a;->J8(I)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public J8(I)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsj/a;->K8(ILtj/g;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public K8(ILtj/g;)Loj/j;
    .locals 1
    .param p2    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lsj/a;->M8(Ltj/g;)V

    .line 2
    invoke-static {p0}, Lak/a;->T(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lsj/a;ILtj/g;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final L8()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsj/a;->M8(Ltj/g;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract M8(Ltj/g;)V
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public N8()Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lsj/a;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final O8(I)Loj/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lsj/a;->Q8(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final P8(IJLjava/util/concurrent/TimeUnit;)Loj/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsj/a;->Q8(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q8(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lsj/a;IJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final R8(JLjava/util/concurrent/TimeUnit;)Loj/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lsj/a;->Q8(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final S8(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsj/a;->Q8(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p1

    return-object p1
.end method
