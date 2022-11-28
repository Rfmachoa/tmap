.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect;
.super Lzj/a;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TC;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a;Ljava/util/concurrent/Callable;Ltj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Ltj/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->a:Lzj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->c:Ltj/b;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Lum/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzj/a;->U([Lum/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lum/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->c:Ltj/b;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lum/d;Ljava/lang/Object;Ltj/b;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->V([Lum/d;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->a:Lzj/a;

    invoke-virtual {p1, v1}, Lzj/a;->Q([Lum/d;)V

    return-void
.end method

.method public V([Lum/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
