.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field public final downstream:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final skip:I

.field public upstream:Lum/e;


# direct methods
.method public constructor <init>(Lum/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lum/d;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lum/d;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lum/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lum/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lum/e;->request(J)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
