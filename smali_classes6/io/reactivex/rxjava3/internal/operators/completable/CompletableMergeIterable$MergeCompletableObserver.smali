.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Lek/d;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field public final downstream:Lek/d;

.field public final set:Lio/reactivex/rxjava3/disposables/a;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lek/d;Lio/reactivex/rxjava3/disposables/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "set",
            "wip"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lek/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lek/d;

    invoke-interface {v0}, Lek/d;->onComplete()V

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
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lek/d;

    invoke-interface {v0, p1}, Lek/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
