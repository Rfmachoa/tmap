.class public final Lio/reactivex/internal/operators/maybe/b;
.super Loj/q;
.source "MaybeAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Loj/w;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loj/w<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Loj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Loj/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Loj/w;

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj/w;

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/t;)V

    return-void

    .line 4
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Loj/w;

    .line 6
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/t;)V

    return-void

    .line 10
    :cond_2
    array-length v3, v0

    .line 11
    :cond_3
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    .line 12
    invoke-interface {p1, v2}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_7

    .line 14
    aget-object v6, v0, v5

    .line 15
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-nez v6, :cond_6

    .line 16
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the MaybeSources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {p1, v0}, Loj/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 21
    :cond_6
    new-instance v7, Lio/reactivex/internal/operators/maybe/b$a;

    invoke-direct {v7, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Loj/t;Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v6, v7}, Loj/w;->b(Loj/t;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    .line 22
    invoke-interface {p1}, Loj/t;->onComplete()V

    :cond_8
    return-void
.end method
