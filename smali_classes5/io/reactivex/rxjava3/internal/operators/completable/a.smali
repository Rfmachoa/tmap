.class public final Lio/reactivex/rxjava3/internal/operators/completable/a;
.super Lai/a;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/a$a;
    }
.end annotation


# instance fields
.field public final a:[Lai/g;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lai/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lai/g;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/g;",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:[Lai/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:[Lai/g;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lai/g;

    .line 2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lai/d;)V

    return-void

    .line 4
    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 5
    new-array v6, v6, [Lai/g;

    .line 6
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lai/d;)V

    return-void

    .line 10
    :cond_2
    array-length v4, v0

    .line 11
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 12
    invoke-interface {p1, v3}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_7

    .line 14
    aget-object v7, v0, v6

    .line 15
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/a;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 19
    invoke-interface {p1, v0}, Lai/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v0}, Lji/a;->Y(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 21
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/a$a;

    invoke-direct {v8, v5, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/a;Lai/d;)V

    invoke-interface {v7, v8}, Lai/g;->d(Lai/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    .line 22
    invoke-interface {p1}, Lai/d;->onComplete()V

    :cond_8
    return-void
.end method