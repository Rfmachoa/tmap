.class public Lorg/jdesktop/application/TaskMonitor;
.super Lorg/jdesktop/application/AbstractBean;
.source "TaskMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/TaskMonitor$TaskPCL;,
        Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;,
        Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;
    }
.end annotation


# static fields
.field public static final PROP_FOREGROUND_TASK:Ljava/lang/String; = "foregroundTask"


# instance fields
.field private final applicationPCL:Ljava/beans/PropertyChangeListener;

.field private autoUpdateForegroundTask:Z

.field private foregroundTask:Lorg/jdesktop/application/Task;

.field private final taskPCL:Ljava/beans/PropertyChangeListener;

.field private final taskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/jdesktop/application/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final taskServicePCL:Ljava/beans/PropertyChangeListener;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/TaskMonitor;->foregroundTask:Lorg/jdesktop/application/Task;

    .line 4
    new-instance v1, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;

    invoke-direct {v1, p0, v0}, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;-><init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V

    iput-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->applicationPCL:Ljava/beans/PropertyChangeListener;

    .line 5
    new-instance v2, Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;

    invoke-direct {v2, p0, v0}, Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;-><init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V

    iput-object v2, p0, Lorg/jdesktop/application/TaskMonitor;->taskServicePCL:Ljava/beans/PropertyChangeListener;

    .line 6
    new-instance v2, Lorg/jdesktop/application/TaskMonitor$TaskPCL;

    invoke-direct {v2, p0, v0}, Lorg/jdesktop/application/TaskMonitor$TaskPCL;-><init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V

    iput-object v2, p0, Lorg/jdesktop/application/TaskMonitor;->taskPCL:Ljava/beans/PropertyChangeListener;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1, v1}, Lorg/jdesktop/application/AbstractBean;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 9
    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationContext;->getTaskServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/TaskService;

    .line 10
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->taskServicePCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/AbstractBean;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/TaskMonitor;)Ljava/beans/PropertyChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jdesktop/application/TaskMonitor;->taskServicePCL:Ljava/beans/PropertyChangeListener;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jdesktop/application/TaskMonitor;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/TaskMonitor;->updateTasks(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/jdesktop/application/TaskMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    return p0
.end method

.method public static synthetic access$600(Lorg/jdesktop/application/TaskMonitor;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method private copyTaskQueue()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

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

    iget-object v2, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

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

.method private updateTasks(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Task;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/TaskMonitor;->copyTaskQueue()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdesktop/application/Task;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdesktop/application/Task;

    .line 6
    iget-object v2, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdesktop/application/Task;

    .line 11
    invoke-virtual {p2}, Lorg/jdesktop/application/Task;->isDone()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-direct {p0}, Lorg/jdesktop/application/TaskMonitor;->copyTaskQueue()Ljava/util/List;

    move-result-object p1

    const-string p2, "tasks"

    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_6
    iget-boolean p1, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lorg/jdesktop/application/TaskMonitor;->getForegroundTask()Lorg/jdesktop/application/Task;

    move-result-object p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/jdesktop/application/TaskMonitor;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdesktop/application/Task;

    :goto_3
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TaskMonitor;->setForegroundTask(Lorg/jdesktop/application/Task;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getAutoUpdateForegroundTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    return v0
.end method

.method public getForegroundTask()Lorg/jdesktop/application/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskMonitor;->foregroundTask:Lorg/jdesktop/application/Task;

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
    invoke-direct {p0}, Lorg/jdesktop/application/TaskMonitor;->copyTaskQueue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAutoUpdateForegroundTask(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TaskMonitor;->autoUpdateForegroundTask:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "autoUpdateForegroundTask"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setForegroundTask(Lorg/jdesktop/application/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskMonitor;->foregroundTask:Lorg/jdesktop/application/Task;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->taskPCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/Task;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/jdesktop/application/TaskMonitor;->foregroundTask:Lorg/jdesktop/application/Task;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor;->taskPCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, v1}, Lorg/jdesktop/application/Task;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    :cond_1
    const-string v1, "foregroundTask"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
