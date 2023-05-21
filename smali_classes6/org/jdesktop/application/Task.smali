.class public abstract Lorg/jdesktop/application/Task;
.super Ljavax/swing/SwingWorker;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/Task$InputBlocker;,
        Lorg/jdesktop/application/Task$StatePCL;,
        Lorg/jdesktop/application/Task$BlockingScope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/swing/SwingWorker<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final PROP_COMPLETED:Ljava/lang/String; = "completed"

.field public static final PROP_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final PROP_DONE:Ljava/lang/String; = "done"

.field public static final PROP_INPUTBLOCKER:Ljava/lang/String; = "inputBlocker"

.field public static final PROP_MESSAGE:Ljava/lang/String; = "message"

.field public static final PROP_STARTED:Ljava/lang/String; = "started"

.field public static final PROP_TASKSERVICE:Ljava/lang/String; = "taskService"

.field public static final PROP_TITLE:Ljava/lang/String; = "title"

.field public static final PROP_USERCANCANCEL:Ljava/lang/String; = "userCanCancel"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final application:Lorg/jdesktop/application/Application;

.field private description:Ljava/lang/String;

.field private doneTime:J

.field private inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

.field private message:Ljava/lang/String;

.field private messageTime:J

.field private progressPropertyIsValid:Z

.field private resourceMap:Lorg/jdesktop/application/ResourceMap;

.field private resourcePrefix:Ljava/lang/String;

.field private startTime:J

.field private taskListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/TaskListener<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field private taskService:Lorg/jdesktop/application/TaskService;

.field private title:Ljava/lang/String;

.field private userCanCancel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/Task;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Application;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljavax/swing/SwingWorker;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 29
    iput-object v0, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    .line 30
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->startTime:J

    .line 31
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->doneTime:J

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->progressPropertyIsValid:Z

    .line 34
    iput-object v0, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;

    .line 35
    iput-object p1, p0, Lorg/jdesktop/application/Task;->application:Lorg/jdesktop/application/Application;

    .line 36
    invoke-direct {p0, p1}, Lorg/jdesktop/application/Task;->defaultResourceMap(Lorg/jdesktop/application/Application;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/Task;->initTask(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Application;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljavax/swing/SwingWorker;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 17
    iput-object v0, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->startTime:J

    .line 19
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->doneTime:J

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->progressPropertyIsValid:Z

    .line 22
    iput-object v0, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;

    .line 23
    iput-object p1, p0, Lorg/jdesktop/application/Task;->application:Lorg/jdesktop/application/Application;

    .line 24
    invoke-direct {p0, p1}, Lorg/jdesktop/application/Task;->defaultResourceMap(Lorg/jdesktop/application/Application;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/Task;->initTask(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Application;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/swing/SwingWorker;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    .line 6
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->startTime:J

    .line 7
    iput-wide v1, p0, Lorg/jdesktop/application/Task;->doneTime:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/jdesktop/application/Task;->progressPropertyIsValid:Z

    .line 10
    iput-object v0, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;

    .line 11
    iput-object p1, p0, Lorg/jdesktop/application/Task;->application:Lorg/jdesktop/application/Application;

    .line 12
    invoke-direct {p0, p2, p3}, Lorg/jdesktop/application/Task;->initTask(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lorg/jdesktop/application/Task;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/jdesktop/application/Task;->progressPropertyIsValid:Z

    return p1
.end method

.method public static synthetic access$202(Lorg/jdesktop/application/Task;J)J
    .locals 0

    iput-wide p1, p0, Lorg/jdesktop/application/Task;->startTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/Task;)V
    .locals 0

    invoke-direct {p0}, Lorg/jdesktop/application/Task;->fireDoInBackgroundListeners()V

    return-void
.end method

.method public static synthetic access$402(Lorg/jdesktop/application/Task;J)J
    .locals 0

    iput-wide p1, p0, Lorg/jdesktop/application/Task;->doneTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lorg/jdesktop/application/Task;)V
    .locals 0

    invoke-direct {p0}, Lorg/jdesktop/application/Task;->fireCompletionListeners()V

    return-void
.end method

.method private defaultResourceMap(Lorg/jdesktop/application/Application;)Lorg/jdesktop/application/ResourceMap;
    .locals 2

    invoke-virtual {p1}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/jdesktop/application/Task;

    invoke-virtual {p1, v0, v1}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1
.end method

.method private fireCancelledListeners()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v2, v0}, Lorg/jdesktop/application/TaskListener;->cancelled(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireCompletionListeners()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/Task;->fireCancelledListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jdesktop/application/Task;->fireSucceededListeners(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jdesktop/application/Task;->fireFailedListeners(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jdesktop/application/Task;->fireInterruptedListeners(Ljava/lang/InterruptedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/jdesktop/application/Task;->fireFinishedListeners()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/jdesktop/application/Task;->fireFinishedListeners()V

    throw v0
.end method

.method private fireDoInBackgroundListeners()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v2, v0}, Lorg/jdesktop/application/TaskListener;->doInBackground(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireFailedListeners(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v1, v0}, Lorg/jdesktop/application/TaskListener;->failed(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireFinishedListeners()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v2, v0}, Lorg/jdesktop/application/TaskListener;->finished(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireInterruptedListeners(Ljava/lang/InterruptedException;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v1, v0}, Lorg/jdesktop/application/TaskListener;->interrupted(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireProcessListeners(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v1, v0}, Lorg/jdesktop/application/TaskListener;->process(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireSucceededListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jdesktop/application/TaskEvent;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/TaskEvent;-><init>(Lorg/jdesktop/application/Task;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskListener;

    .line 3
    invoke-interface {v1, v0}, Lorg/jdesktop/application/TaskListener;->succeeded(Lorg/jdesktop/application/TaskEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initTask(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/Task;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object p2, p0, Lorg/jdesktop/application/Task;->resourcePrefix:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lorg/jdesktop/application/Task;->resourcePrefix:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 7
    iput-object p2, p0, Lorg/jdesktop/application/Task;->resourcePrefix:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "title"

    .line 8
    invoke-virtual {p0, p2}, Lorg/jdesktop/application/Task;->resourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    const-string p2, "description"

    .line 9
    invoke-virtual {p0, p2}, Lorg/jdesktop/application/Task;->resourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    const-string p2, "message"

    .line 10
    invoke-virtual {p0, p2}, Lorg/jdesktop/application/Task;->resourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 12
    :cond_3
    new-instance p1, Lorg/jdesktop/application/Task$StatePCL;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/jdesktop/application/Task$StatePCL;-><init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$1;)V

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTaskListener(Lorg/jdesktop/application/TaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelled()V
    .locals 0

    return-void
.end method

.method public final done()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jdesktop/application/Task;->setTaskService(Lorg/jdesktop/application/TaskService;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s failed: %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jdesktop/application/Task;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finished()V
    .locals 0

    return-void
.end method

.method public final getApplication()Lorg/jdesktop/application/Application;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Task;->application:Lorg/jdesktop/application/Application;

    return-object v0
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->getApplication()Lorg/jdesktop/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExecutionDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/jdesktop/application/Task;->startTime:J

    .line 3
    iget-wide v2, p0, Lorg/jdesktop/application/Task;->doneTime:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    move-wide v2, v7

    goto :goto_0

    :cond_0
    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    sub-long/2addr v2, v0

    .line 6
    :goto_0
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getInputBlocker()Lorg/jdesktop/application/Task$InputBlocker;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Task;->inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 5
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Task;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    return-object v0
.end method

.method public getTaskListeners()[Lorg/jdesktop/application/TaskListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jdesktop/application/TaskListener<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jdesktop/application/TaskListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdesktop/application/TaskListener;

    return-object v0
.end method

.method public declared-synchronized getTaskService()Lorg/jdesktop/application/TaskService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserCanCancel()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public interrupted(Ljava/lang/InterruptedException;)V
    .locals 0

    return-void
.end method

.method public final isPending()Z
    .locals 2

    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->getState()Ljavax/swing/SwingWorker$StateValue;

    move-result-object v0

    sget-object v1, Ljavax/swing/SwingWorker$StateValue;->PENDING:Ljavax/swing/SwingWorker$StateValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isProgressPropertyValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jdesktop/application/Task;->progressPropertyIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isStarted()Z
    .locals 2

    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->getState()Ljavax/swing/SwingWorker$StateValue;

    move-result-object v0

    sget-object v1, Ljavax/swing/SwingWorker$StateValue;->STARTED:Ljavax/swing/SwingWorker$StateValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs message(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->resourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public process(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jdesktop/application/Task;->fireProcessListeners(Ljava/util/List;)V

    return-void
.end method

.method public removeTaskListener(Lorg/jdesktop/application/TaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task;->taskListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jdesktop/application/Task;->resourcePrefix:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/Task;->description:Ljava/lang/String;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "description"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setInputBlocker(Lorg/jdesktop/application/Task$InputBlocker;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task;->getTaskService()Lorg/jdesktop/application/TaskService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

    .line 4
    iput-object p1, p0, Lorg/jdesktop/application/Task;->inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "inputBlocker"

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task already being executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/Task;->message:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jdesktop/application/Task;->messageTime:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "message"

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setProgress(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->setProgress(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid percentage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgress(FFF)V
    .locals 1

    cmpl-float v0, p2, p3

    if-gez v0, :cond_1

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_0

    cmpl-float v0, p1, p3

    if-gtz v0, :cond_0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->setProgress(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range: min >= max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgress(III)V
    .locals 0

    if-ge p2, p3, :cond_1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Task;->setProgress(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range: min >= max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setTaskService(Lorg/jdesktop/application/TaskService;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/Task;->taskService:Lorg/jdesktop/application/TaskService;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "taskService"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/Task;->title:Ljava/lang/String;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "title"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserCanCancel(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z

    .line 3
    iput-boolean p1, p0, Lorg/jdesktop/application/Task;->userCanCancel:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "userCanCancel"

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
