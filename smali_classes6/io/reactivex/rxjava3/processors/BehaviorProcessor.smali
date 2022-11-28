.class public final Lio/reactivex/rxjava3/processors/BehaviorProcessor;
.super Lio/reactivex/rxjava3/processors/a;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

.field public static final k:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->i:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 2
    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->j:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 3
    sput-object v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->k:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->d:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->j:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static t9()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    return-object v0
.end method

.method public static u9(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A9()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v0, v0

    return v0
.end method

.method public B9(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->z9(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->k:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    return-object p1
.end method

.method public O6(Lum/d;)V
    .locals 2
    .param p1    # Lum/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lum/d;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->s9(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->y9(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p1}, Lum/d;->onComplete()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Lum/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n9()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->B9(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->B9(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->z9(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2
    .param p1    # Lum/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lum/e;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    return-void
.end method

.method public p9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s9(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->k:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public v9()Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w9()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x9(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "offer called with a null value."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->isFull()Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->z9(Ljava/lang/Object;)V

    .line 7
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public y9(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

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
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->j:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

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
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public z9(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->h:J

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
