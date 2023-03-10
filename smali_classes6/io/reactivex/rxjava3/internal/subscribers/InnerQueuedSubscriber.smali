.class public final Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lik/r;
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lym/e;",
        ">;",
        "Lik/r<",
        "TT;>;",
        "Lym/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final limit:I

.field public final parent:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:J

.field public volatile queue:Lmk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    invoke-interface {v0, p0}, Lok/g;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    invoke-interface {v0, p0, p1}, Lok/g;->innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    invoke-interface {v0, p0, p1}, Lok/g;->innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    invoke-interface {p1}, Lok/g;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmk/n;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmk/n;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lmk/m;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lmk/q;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lok/g;

    invoke-interface {p1, p0}, Lok/g;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lmk/q;

    .line 11
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/n;->j(Lym/e;I)V

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/n;->c(I)Lmk/q;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lmk/q;

    .line 13
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/n;->j(Lym/e;I)V

    :cond_2
    return-void
.end method

.method public queue()Lmk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/q<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lmk/q;

    return-object v0
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym/e;

    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return-void
.end method
