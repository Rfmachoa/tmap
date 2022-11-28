.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;
.super Ljava/lang/Object;
.source "FlowableBuffer.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public e:Lum/e;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lum/d;ILgk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TC;>;I",
            "Lgk/s<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->b:Lgk/s;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->e:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->b:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->g:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

    invoke-interface {p1, v0}, Lum/d;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->g:I

    :goto_1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->e:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->e:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->a:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->e:Lum/e;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;->c:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/util/b;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    :cond_0
    return-void
.end method
