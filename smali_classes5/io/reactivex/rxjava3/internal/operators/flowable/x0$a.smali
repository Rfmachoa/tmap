.class public final Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;
.super Ljava/lang/Object;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lai/r;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/x0;
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
        "Lai/r<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lai/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lok/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lai/y;Lci/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/y<",
            "-TT;>;",
            "Lci/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->a:Lai/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->b:Lci/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->a:Lai/y;

    invoke-interface {v1, v0}, Lai/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->a:Lai/y;

    invoke-interface {v0}, Lai/y;->onComplete()V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lji/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->a:Lai/y;

    invoke-interface {v0, p1}, Lai/y;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->b:Lci/c;

    invoke-interface {v1, v0, p1}, Lci/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lok/e;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->d:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->d:Lok/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;->a:Lai/y;

    invoke-interface {v0, p0}, Lai/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lok/e;->request(J)V

    :cond_0
    return-void
.end method
