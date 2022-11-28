.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lek/r;
.implements Lum/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final nonScheduledRequests:Z

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public source:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field public final worker:Lek/o0$c;


# direct methods
.method public constructor <init>(Lum/d;Lek/o0$c;Lum/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "worker",
            "source",
            "requestOn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;",
            "Lek/o0$c;",
            "Lum/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lum/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lek/o0$c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lum/c;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lek/o0$c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLum/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLum/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum/e;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLum/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestUpstream(JLum/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "n",
            "s"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lek/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;

    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;-><init>(Lum/e;J)V

    invoke-virtual {v0, v1}, Lek/o0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lum/e;->request(J)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lum/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lum/c;

    .line 4
    invoke-interface {v0, p0}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
