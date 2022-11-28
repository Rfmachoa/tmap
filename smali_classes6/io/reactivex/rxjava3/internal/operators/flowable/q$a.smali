.class public final Lio/reactivex/rxjava3/internal/operators/flowable/q$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/q;
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
        "Lek/r<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lum/e;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lum/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    .line 4
    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lum/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    .line 4
    invoke-interface {v0}, Lum/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lum/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    .line 4
    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->a:Lum/d;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/q$a;->b:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
