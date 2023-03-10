.class public Lcom/skt/tmap/log/m;
.super Ljava/lang/Object;
.source "GoldenEyeLogSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/log/m$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "https://rake.skplanet.com:8553/log"

.field public static final i:I = 0x2169

.field public static final j:Ljava/lang/String; = "LogSendManager"

.field public static final k:Ljava/lang/String; = "46a364006d284cd38bdc8611b24dbec9"

.field public static final l:Ljava/lang/String; = "7d4f0ab963e94915bc4686f936c759ba"

.field public static final m:Ljava/lang/String; = "TmapGoldenEyeLog"

.field public static final n:Ljava/lang/String; = "tmap_goldeneye:/"

.field public static volatile o:Lcom/skt/tmap/log/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lte/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/a<",
            "Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/skt/tmap/log/GoldenEyeLogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/log/m;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/log/m;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/log/m;->e:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/log/m;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/log/m;->g:Ljava/util/concurrent/locks/Condition;

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/log/m;->a:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/log/m;->e:Z

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    new-instance p1, Lte/a;

    const-class v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TmapGoldenEyeLog"

    invoke-direct {p1, v0, v2, v1}, Lte/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/log/m;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/skt/tmap/log/m$a;

    iget-object v1, p0, Lcom/skt/tmap/log/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/log/m$a;-><init>(Lcom/skt/tmap/log/m;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/skt/tmap/log/m;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/m;->o:Lcom/skt/tmap/log/m;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/skt/tmap/log/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/log/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/log/m;->o:Lcom/skt/tmap/log/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/log/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/skt/tmap/log/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/log/m;->o:Lcom/skt/tmap/log/m;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/tmap/log/m;->o:Lcom/skt/tmap/log/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c(Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    invoke-virtual {v0}, Lte/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->d(Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "goldenEyeLog"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    invoke-virtual {v0}, Lte/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    invoke-interface {p1}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/a;->d(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/log/m;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/log/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/log/m;->b:Lte/a;

    invoke-virtual {v0, p1, p2, p3}, Lte/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/log/m;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/log/m;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/log/m;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/log/m;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method
