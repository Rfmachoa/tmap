.class public final Lio/reactivex/internal/operators/flowable/a1$a;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lkh/o;
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a1;
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
        "Lkh/o<",
        "TT;>;",
        "Lok/e;"
    }
.end annotation


# instance fields
.field public final a:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lok/e;


# direct methods
.method public constructor <init>(Lok/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$a;->a:Lok/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->c:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->a:Lok/d;

    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->c:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$a;->c:Lok/e;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1$a;->a:Lok/d;

    invoke-interface {v2, p0}, Lok/d;->onSubscribe(Lok/e;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lok/e;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$a;->c:Lok/e;

    invoke-interface {v0, p1, p2}, Lok/e;->request(J)V

    return-void
.end method
