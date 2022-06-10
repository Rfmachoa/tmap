.class public final Lio/reactivex/internal/operators/flowable/b1$a;
.super Ljava/lang/Object;
.source "FlowableSkipWhile.java"

# interfaces
.implements Lkh/o;
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
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

.field public final b:Lph/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lok/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lok/d;Lph/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;",
            "Lph/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lph/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lph/r;

    invoke-interface {v0, p1}, Lph/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lok/e;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lok/d;

    invoke-interface {p1, p0}, Lok/d;->onSubscribe(Lok/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lok/e;

    invoke-interface {v0, p1, p2}, Lok/e;->request(J)V

    return-void
.end method
