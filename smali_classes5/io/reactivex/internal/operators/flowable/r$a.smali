.class public final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lkh/o;
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;+",
            "Lkh/y<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lok/e;


# direct methods
.method public constructor <init>(Lok/d;Lph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TR;>;",
            "Lph/o<",
            "-TT;+",
            "Lkh/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lok/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lph/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lok/d;

    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwh/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lkh/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkh/y;

    .line 4
    invoke-virtual {p1}, Lkh/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lkh/y;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lph/o;

    invoke-interface {v0, p1}, Lph/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lkh/y;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 9
    invoke-virtual {p1}, Lkh/y;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/r$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lkh/y;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-interface {p1}, Lok/e;->cancel()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lok/d;

    invoke-virtual {p1}, Lkh/y;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/r$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lok/d;

    invoke-interface {p1, p0}, Lok/d;->onSubscribe(Lok/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lok/e;

    invoke-interface {v0, p1, p2}, Lok/e;->request(J)V

    return-void
.end method
