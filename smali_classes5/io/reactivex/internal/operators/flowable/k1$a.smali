.class public final Lio/reactivex/internal/operators/flowable/k1$a;
.super Ljava/lang/Object;
.source "FlowableZipIterable.java"

# interfaces
.implements Lsj/o;
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/o<",
        "TT;>;",
        "Lym/e;"
    }
.end annotation


# instance fields
.field public final a:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Lym/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lym/d;Ljava/util/Iterator;Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lxj/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k1$a;->b:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k1$a;->c:Lxj/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->c:Lxj/c;

    invoke-interface {v1, p1, v0}, Lxj/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {p1}, Lym/d;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k1$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k1$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/k1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->a:Lym/d;

    invoke-interface {p1, p0}, Lym/d;->onSubscribe(Lym/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Lym/e;

    invoke-interface {v0, p1, p2}, Lym/e;->request(J)V

    return-void
.end method
