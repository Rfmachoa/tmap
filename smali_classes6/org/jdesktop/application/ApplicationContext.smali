.class public Lorg/jdesktop/application/ApplicationContext;
.super Lorg/jdesktop/application/AbstractBean;
.source "ApplicationContext.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private actionManager:Lorg/jdesktop/application/ActionManager;

.field private application:Lorg/jdesktop/application/Application;

.field private applicationClass:Ljava/lang/Class;

.field private clipboard:Ljava/awt/datatransfer/Clipboard;

.field private focusOwner:Ljavax/swing/JComponent;

.field private localStorage:Lorg/jdesktop/application/LocalStorage;

.field private resourceManager:Lorg/jdesktop/application/ResourceManager;

.field private sessionStorage:Lorg/jdesktop/application/SessionStorage;

.field private taskMonitor:Lorg/jdesktop/application/TaskMonitor;

.field private final taskServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/TaskService;",
            ">;"
        }
    .end annotation
.end field

.field private final taskServicesReadOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/TaskService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/ApplicationContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ApplicationContext;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->application:Lorg/jdesktop/application/Application;

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->applicationClass:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->focusOwner:Ljavax/swing/JComponent;

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->clipboard:Ljava/awt/datatransfer/Clipboard;

    .line 6
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskMonitor:Lorg/jdesktop/application/TaskMonitor;

    .line 7
    new-instance v0, Lorg/jdesktop/application/ResourceManager;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/ResourceManager;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->resourceManager:Lorg/jdesktop/application/ResourceManager;

    .line 8
    new-instance v0, Lorg/jdesktop/application/ActionManager;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/ActionManager;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->actionManager:Lorg/jdesktop/application/ActionManager;

    .line 9
    new-instance v0, Lorg/jdesktop/application/LocalStorage;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/LocalStorage;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->localStorage:Lorg/jdesktop/application/LocalStorage;

    .line 10
    new-instance v0, Lorg/jdesktop/application/SessionStorage;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/SessionStorage;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->sessionStorage:Lorg/jdesktop/application/SessionStorage;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    .line 12
    new-instance v1, Lorg/jdesktop/application/TaskService;

    const-string v2, "default"

    invoke-direct {v1, v2}, Lorg/jdesktop/application/TaskService;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServicesReadOnly:Ljava/util/List;

    return-void
.end method

.method private copyTaskServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/TaskService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public addTaskService(Lorg/jdesktop/application/TaskService;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationContext;->copyTaskServices()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationContext;->copyTaskServices()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "taskServices"

    .line 7
    invoke-virtual {p0, v0, v3, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null taskService"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActionManager()Lorg/jdesktop/application/ActionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->actionManager:Lorg/jdesktop/application/ActionManager;

    return-object v0
.end method

.method public final getActionMap()Lorg/jdesktop/application/ApplicationActionMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getActionManager()Lorg/jdesktop/application/ActionManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ActionManager;->getActionMap()Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v0

    return-object v0
.end method

.method public final getActionMap(Ljava/lang/Class;Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getActionManager()Lorg/jdesktop/application/ActionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdesktop/application/ActionManager;->getActionMap(Ljava/lang/Class;Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object p1

    return-object p1
.end method

.method public final getActionMap(Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getActionManager()Lorg/jdesktop/application/ActionManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/jdesktop/application/ActionManager;->getActionMap(Ljava/lang/Class;Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null actionsObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized getApplication()Lorg/jdesktop/application/Application;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->application:Lorg/jdesktop/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getApplicationClass()Ljava/lang/Class;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->applicationClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getClipboard()Ljava/awt/datatransfer/Clipboard;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->clipboard:Ljava/awt/datatransfer/Clipboard;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->clipboard:Ljava/awt/datatransfer/Clipboard;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/awt/datatransfer/Clipboard;

    const-string v1, "sandbox"

    invoke-direct {v0, v1}, Ljava/awt/datatransfer/Clipboard;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->clipboard:Ljava/awt/datatransfer/Clipboard;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->clipboard:Ljava/awt/datatransfer/Clipboard;

    return-object v0
.end method

.method public getFocusOwner()Ljavax/swing/JComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->focusOwner:Ljavax/swing/JComponent;

    return-object v0
.end method

.method public final getLocalStorage()Lorg/jdesktop/application/LocalStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->localStorage:Lorg/jdesktop/application/LocalStorage;

    return-object v0
.end method

.method public final getResourceManager()Lorg/jdesktop/application/ResourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->resourceManager:Lorg/jdesktop/application/ResourceManager;

    return-object v0
.end method

.method public final getResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getResourceManager()Lorg/jdesktop/application/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ResourceManager;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceMap(Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getResourceManager()Lorg/jdesktop/application/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lorg/jdesktop/application/ResourceManager;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1
.end method

.method public final getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationContext;->getResourceManager()Lorg/jdesktop/application/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdesktop/application/ResourceManager;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionStorage()Lorg/jdesktop/application/SessionStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->sessionStorage:Lorg/jdesktop/application/SessionStorage;

    return-object v0
.end method

.method public final getTaskMonitor()Lorg/jdesktop/application/TaskMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskMonitor:Lorg/jdesktop/application/TaskMonitor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jdesktop/application/TaskMonitor;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/TaskMonitor;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskMonitor:Lorg/jdesktop/application/TaskMonitor;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskMonitor:Lorg/jdesktop/application/TaskMonitor;

    return-object v0
.end method

.method public final getTaskService()Lorg/jdesktop/application/TaskService;
    .locals 1

    const-string v0, "default"

    .line 4
    invoke-virtual {p0, v0}, Lorg/jdesktop/application/ApplicationContext;->getTaskService(Ljava/lang/String;)Lorg/jdesktop/application/TaskService;

    move-result-object v0

    return-object v0
.end method

.method public getTaskService(Ljava/lang/String;)Lorg/jdesktop/application/TaskService;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskService;

    .line 2
    invoke-virtual {v1}, Lorg/jdesktop/application/TaskService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTaskServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/TaskService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServicesReadOnly:Ljava/util/List;

    return-object v0
.end method

.method public removeTaskService(Lorg/jdesktop/application/TaskService;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationContext;->copyTaskServices()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->taskServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationContext;->copyTaskServices()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "taskServices"

    .line 7
    invoke-virtual {p0, v0, v3, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null taskService"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionManager(Lorg/jdesktop/application/ActionManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->actionManager:Lorg/jdesktop/application/ActionManager;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->actionManager:Lorg/jdesktop/application/ActionManager;

    const-string v1, "actionManager"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null actionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setApplication(Lorg/jdesktop/application/Application;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->application:Lorg/jdesktop/application/Application;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->application:Lorg/jdesktop/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "application has already been launched"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setApplicationClass(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->application:Lorg/jdesktop/application/Application;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->applicationClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "application has been launched"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFocusOwner(Ljavax/swing/JComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->focusOwner:Ljavax/swing/JComponent;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->focusOwner:Ljavax/swing/JComponent;

    const-string v1, "focusOwner"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalStorage(Lorg/jdesktop/application/LocalStorage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->localStorage:Lorg/jdesktop/application/LocalStorage;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->localStorage:Lorg/jdesktop/application/LocalStorage;

    const-string v1, "localStorage"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null localStorage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResourceManager(Lorg/jdesktop/application/ResourceManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->resourceManager:Lorg/jdesktop/application/ResourceManager;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->resourceManager:Lorg/jdesktop/application/ResourceManager;

    const-string v1, "resourceManager"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null resourceManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionStorage(Lorg/jdesktop/application/SessionStorage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationContext;->sessionStorage:Lorg/jdesktop/application/SessionStorage;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationContext;->sessionStorage:Lorg/jdesktop/application/SessionStorage;

    const-string v1, "sessionStorage"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null sessionStorage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
