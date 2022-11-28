.class public final Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Ljava/util/concurrent/Callable;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ltj/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->c:Ltj/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->c:Ltj/c;

    invoke-static {}, Loj/j;->U()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;-><init>(Lum/d;Ltj/c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Loj/j;->f6(Loj/o;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method
