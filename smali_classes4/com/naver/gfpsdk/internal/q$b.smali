.class public final Lcom/naver/gfpsdk/internal/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/internal/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/q$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/q$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/q$b;->a:Lcom/naver/gfpsdk/internal/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/q;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exceeded ThreadPoolExecutor pool size"

    invoke-virtual {p2, v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/naver/gfpsdk/internal/q;->r:Lcom/naver/gfpsdk/internal/q$d;

    monitor-enter p2

    .line 3
    :try_start_0
    sget-object v0, Lcom/naver/gfpsdk/internal/q;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    sput-object v0, Lcom/naver/gfpsdk/internal/q;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v7, Lcom/naver/gfpsdk/internal/q;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v7, :cond_0

    const-string v1, "backupExecutorQueue"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v8, Lcom/naver/gfpsdk/internal/q;->n:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    sput-object v0, Lcom/naver/gfpsdk/internal/q;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_1
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p2

    .line 16
    sget-object p2, Lcom/naver/gfpsdk/internal/q;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1
.end method
