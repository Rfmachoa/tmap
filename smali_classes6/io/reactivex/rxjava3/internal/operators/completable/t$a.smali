.class public final Lio/reactivex/rxjava3/internal/operators/completable/t$a;
.super Ljava/lang/Object;
.source "CompletableMergeArrayDelayError.java"

# interfaces
.implements Lek/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lek/d;

.field public final b:Lio/reactivex/rxjava3/disposables/a;

.field public final c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lek/d;Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "set",
            "error",
            "wip"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->a:Lek/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->a:Lek/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->a()V

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/t$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
