.class public final Lio/reactivex/rxjava3/internal/schedulers/e;
.super Lik/o0;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/e$c;,
        Lio/reactivex/rxjava3/internal/schedulers/e$b;,
        Lio/reactivex/rxjava3/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "RxCachedThreadScheduler"

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field public static final g:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final h:Ljava/lang/String; = "rx3.io-keep-alive-time"

.field public static final i:J = 0x3cL

.field public static final j:J

.field public static final k:Ljava/util/concurrent/TimeUnit;

.field public static final l:Lio/reactivex/rxjava3/internal/schedulers/e$c;

.field public static final m:Ljava/lang/String; = "rx3.io-priority"

.field public static final p:Lio/reactivex/rxjava3/internal/schedulers/e$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->k:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/e;->j:J

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/e$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->l:Lio/reactivex/rxjava3/internal/schedulers/e$c;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/g;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/e;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/e;->g:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/e$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->p:Lio/reactivex/rxjava3/internal/schedulers/e$a;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/e$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lik/o0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/e;->p:Lio/reactivex/rxjava3/internal/schedulers/e$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/e;->r()V

    return-void
.end method


# virtual methods
.method public c()Lik/o0$c;
    .locals 2
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/e$b;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/e$a;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/e$b;-><init>(Lio/reactivex/rxjava3/internal/schedulers/e$a;)V

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/e;->p:Lio/reactivex/rxjava3/internal/schedulers/e$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/e$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/e$a;->e()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/e$a;

    sget-wide v1, Lio/reactivex/rxjava3/internal/schedulers/e;->j:J

    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/e;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/e;->p:Lio/reactivex/rxjava3/internal/schedulers/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/e$a;->e()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/e$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/e$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->g()I

    move-result v0

    return v0
.end method
