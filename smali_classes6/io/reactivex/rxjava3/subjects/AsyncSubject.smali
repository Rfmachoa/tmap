.class public final Lio/reactivex/rxjava3/subjects/AsyncSubject;
.super Lio/reactivex/rxjava3/subjects/c;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

.field public static final e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 1
    sput-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->d:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    sput-object v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->d:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g()Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 7
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "onError called with a null Throwable."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

    const-string v0, "onNext called with a null value."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->d:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(Lmk/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;-><init>(Lmk/n0;Lio/reactivex/rxjava3/subjects/AsyncSubject;)V

    .line 2
    invoke-interface {p1, v0}, Lmk/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->f(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->s(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lmk/n0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
