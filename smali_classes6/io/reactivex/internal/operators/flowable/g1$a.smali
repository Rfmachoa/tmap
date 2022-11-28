.class public final Lio/reactivex/internal/operators/flowable/g1$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Loj/o;
.implements Lum/e;


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
        "Loj/o<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Loj/h0;

.field public d:Lum/e;

.field public e:J


# direct methods
.method public constructor <init>(Lum/d;Ljava/util/concurrent/TimeUnit;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Lpk/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lum/d;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Loj/h0;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Loj/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Loj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lum/d;

    new-instance v3, Lpk/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lpk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->c:Loj/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Loj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lum/e;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->a:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
