.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/a;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
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

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field public static final m:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field public static final p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public volatile h:Lmk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Ljava/lang/Throwable;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 1
    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/a;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:Z

    return-void
.end method

.method public static t9()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2
    sget v1, Lik/m;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static u9(I)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static v9(IZ)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static w9(Z)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2
    sget v1, Lik/m;->a:I

    .line 3
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    :cond_0
    return-void
.end method

.method public B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/a;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    :cond_0
    return-void
.end method

.method public O6(Lym/d;)V
    .locals 5
    .param p1    # Lym/d;
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
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lym/d;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->s9(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->z9(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Lym/d;->onComplete()V

    :goto_0
    return-void
.end method

.method public n9()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with a null value."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    invoke-interface {v0, p1}, Lmk/q;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 3
    .param p1    # Lym/e;
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmk/n;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmk/n;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lmk/m;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    .line 11
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    .line 13
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_2
    return-void
.end method

.method public p9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s9(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public x9()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:I

    .line 4
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 5
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    const/4 v5, 0x1

    move v6, v5

    .line 6
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    if-eqz v7, :cond_14

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    array-length v9, v8

    if-eqz v9, :cond_14

    .line 9
    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    .line 10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-ltz v16, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    .line 11
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v14, v18, v14

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    if-lez v10, :cond_e

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 14
    sget-object v11, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v11, :cond_6

    .line 15
    invoke-interface {v7}, Lmk/q;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    .line 16
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 17
    :try_start_0
    invoke-interface {v7}, Lmk/q;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 18
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v11, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    .line 21
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    move-object v11, v0

    move v0, v5

    :goto_4
    if-nez v11, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    .line 22
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 23
    sget-object v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_a

    aget-object v4, v2, v12

    .line 24
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 25
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_a

    aget-object v3, v0, v12

    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_9

    .line 27
    :cond_c
    array-length v0, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_d

    aget-object v12, v8, v10

    .line 28
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    if-eq v4, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    .line 29
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/e;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Lym/e;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_9
    if-nez v10, :cond_13

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 31
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v10, :cond_f

    .line 32
    invoke-interface {v7}, Lmk/q;->clear()V

    return-void

    :cond_f
    if-eq v8, v0, :cond_10

    :goto_a
    move v0, v9

    goto/16 :goto_0

    .line 33
    :cond_10
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_13

    invoke-interface {v7}, Lmk/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_12

    aget-object v4, v2, v12

    .line 36
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 37
    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_12

    aget-object v3, v0, v12

    .line 38
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    move v0, v9

    .line 39
    :cond_14
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:I

    .line 40
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public y9(Ljava/lang/Object;)Z
    .locals 2
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lmk/q;

    invoke-interface {v0, p1}, Lmk/q;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->x9()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "offer() should not be called in fusion mode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z9(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

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

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 4
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->p:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 9
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 10
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 11
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method