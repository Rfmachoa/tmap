.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final downstream:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile mainDone:Z

.field public final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile otherDone:Z

.field public final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lum/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/g;->b(Lum/d;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/g;->d(Lum/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/g;->f(Lum/d;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lum/e;)Z

    return-void
.end method

.method public otherComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/g;->b(Lum/d;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lum/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/g;->d(Lum/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
