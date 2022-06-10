.class public Lorg/jdesktop/application/TaskService;
.super Lorg/jdesktop/application/AbstractBean;
.source "TaskService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/TaskService$TaskPCL;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String; = "default"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final name:Ljava/lang/String;

.field private final taskPCL:Ljava/beans/PropertyChangeListener;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 8
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p1, v7}, Lorg/jdesktop/application/TaskService;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/TaskService;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/jdesktop/application/TaskService$TaskPCL;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/jdesktop/application/TaskService$TaskPCL;-><init>(Lorg/jdesktop/application/TaskService;Lorg/jdesktop/application/TaskService$1;)V

    iput-object p1, p0, Lorg/jdesktop/application/TaskService;->taskPCL:Ljava/beans/PropertyChangeListener;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null executorService"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lorg/jdesktop/application/TaskService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jdesktop/application/TaskService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/TaskService;->copyTasksList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/TaskService;)Ljava/beans/PropertyChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jdesktop/application/TaskService;->taskPCL:Ljava/beans/PropertyChangeListener;

    return-object p0
.end method

.method private copyTasksList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeBlockTask(Lorg/jdesktop/application/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->getInputBlocker()Lorg/jdesktop/application/Task$InputBlocker;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->getScope()Lorg/jdesktop/application/Task$BlockingScope;

    move-result-object v0

    sget-object v1, Lorg/jdesktop/application/Task$BlockingScope;->NONE:Lorg/jdesktop/application/Task$BlockingScope;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->block()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/jdesktop/application/TaskService$1;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/TaskService$1;-><init>(Lorg/jdesktop/application/TaskService;Lorg/jdesktop/application/Task$InputBlocker;)V

    .line 6
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Lorg/jdesktop/application/Task;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->getTaskService()Lorg/jdesktop/application/TaskService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/jdesktop/application/Task;->setTaskService(Lorg/jdesktop/application/TaskService;)V

    .line 3
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/jdesktop/application/TaskService;->copyTasksList()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/jdesktop/application/TaskService;->tasks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lorg/jdesktop/application/TaskService;->copyTasksList()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/jdesktop/application/TaskService;->taskPCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/Task;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "tasks"

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TaskService;->maybeBlockTask(Lorg/jdesktop/application/Task;)V

    .line 11
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "task has already been executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null task"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Task;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/TaskService;->copyTasksList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
