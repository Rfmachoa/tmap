.class public final Lio/reactivex/internal/operators/flowable/g1$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lsj/o;
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/o<",
        "TT;>;",
        "Lym/e;"
    }
.end annotation


# instance fields
.field public final a:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-",
            "Ltk/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lsj/h0;

.field public d:Lym/e;

.field public e:J


# direct methods
.method public constructor <init>(Lym/d;Ljava/util/concurrent/TimeUnit;Lsj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Ltk/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lym/d;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Lsj/h0;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Lsj/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lsj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lym/d;

    new-instance v3, Ltk/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Ltk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lym/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Lsj/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lsj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lym/e;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lym/d;

    invoke-interface {p1, p0}, Lym/d;->onSubscribe(Lym/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lym/e;

    invoke-interface {v0, p1, p2}, Lym/e;->request(J)V

    return-void
.end method