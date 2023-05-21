.class public Lle/l;
.super Ljava/lang/Object;
.source "DbpDataSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/l$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "https://dbp.sktelecom.com/tracker"

.field public static final j:Ljava/lang/String; = "DbpDataSender"

.field public static final k:Ljava/lang/String; = "110"

.field public static volatile l:Lle/l;

.field public static m:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lle/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/io/InputStream;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    iput-object v0, p0, Lle/l;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lle/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lle/l;->c:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lle/l;->d:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lle/l;->e:Z

    .line 7
    iput-object p1, p0, Lle/l;->f:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lle/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lle/l$a;

    iget-object v1, p0, Lle/l;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lle/l$a;-><init>(Lle/l;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lle/l;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lle/l;->c:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic b(Lle/l;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lle/l;->d:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic c(Lle/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lle/l;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lle/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lle/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lle/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lle/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lle/l;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lle/l;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lle/l;->g:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic i(Lle/l;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lle/l;->g:Ljava/io/InputStream;

    return-object p1
.end method

.method public static j()Lle/l;
    .locals 1

    sget-object v0, Lle/l;->l:Lle/l;

    return-object v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lle/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lle/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lle/l;->l:Lle/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lle/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lle/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lle/l;->l:Lle/l;

    .line 3
    :cond_0
    sget-object p0, Lle/l;->l:Lle/l;
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
.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lle/l;->e:Z

    return v0
.end method

.method public m(Lle/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dbpData"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lle/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lle/l;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lle/l;->e:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lle/l;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lle/l;->d:Ljava/util/concurrent/locks/Condition;

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
    iget-object v0, p0, Lle/l;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lle/l;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method
