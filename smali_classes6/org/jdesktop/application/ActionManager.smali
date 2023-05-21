.class public Lorg/jdesktop/application/ActionManager;
.super Lorg/jdesktop/application/AbstractBean;
.source "ActionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final actionMaps:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jdesktop/application/ApplicationActionMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private globalActionMap:Lorg/jdesktop/application/ApplicationActionMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/ActionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ActionManager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/ActionManager;->globalActionMap:Lorg/jdesktop/application/ApplicationActionMap;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/ActionManager;->context:Lorg/jdesktop/application/ApplicationContext;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/ActionManager;->actionMaps:Ljava/util/WeakHashMap;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/jdesktop/application/ActionManager;Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/ActionManager;->updateAllProxyActions(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V

    return-void
.end method

.method private createActionMapChain(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lorg/jdesktop/application/ResourceMap;)Lorg/jdesktop/application/ApplicationActionMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 7
    new-instance v2, Lorg/jdesktop/application/ApplicationActionMap;

    invoke-direct {v2, p1, v1, p3, p4}, Lorg/jdesktop/application/ApplicationActionMap;-><init>(Lorg/jdesktop/application/ApplicationContext;Ljava/lang/Class;Ljava/lang/Object;Lorg/jdesktop/application/ResourceMap;)V

    .line 8
    invoke-virtual {v2, p2}, Lorg/jdesktop/application/ApplicationActionMap;->setParent(Ljavax/swing/ActionMap;)V

    move-object p2, v2

    goto :goto_1

    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method

.method private initProxyActionSupport()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/KeyboardFocusManager;->getCurrentKeyboardFocusManager()Ljava/awt/KeyboardFocusManager;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;

    invoke-direct {v1, p0}, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;-><init>(Lorg/jdesktop/application/ActionManager;)V

    invoke-virtual {v0, v1}, Ljava/awt/KeyboardFocusManager;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method private updateAllProxyActions(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljavax/swing/JComponent;->getActionMap()Ljavax/swing/ActionMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ActionManager;->getActionMap()Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/jdesktop/application/ActionManager;->updateProxyActions(Lorg/jdesktop/application/ApplicationActionMap;Ljavax/swing/ActionMap;Ljavax/swing/JComponent;)V

    .line 3
    iget-object v0, p0, Lorg/jdesktop/application/ActionManager;->actionMaps:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/ApplicationActionMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lorg/jdesktop/application/ActionManager;->updateProxyActions(Lorg/jdesktop/application/ApplicationActionMap;Ljavax/swing/ActionMap;Ljavax/swing/JComponent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateProxyActions(Lorg/jdesktop/application/ApplicationActionMap;Ljavax/swing/ActionMap;Ljavax/swing/JComponent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getProxyActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/ApplicationAction;

    .line 2
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationAction;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Ljavax/swing/ActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ApplicationAction;->setProxy(Ljavax/swing/Action;)V

    .line 5
    invoke-virtual {v0, p3}, Lorg/jdesktop/application/ApplicationAction;->setProxySource(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ApplicationAction;->setProxy(Ljavax/swing/Action;)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ApplicationAction;->setProxySource(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionMap()Lorg/jdesktop/application/ApplicationActionMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ActionManager;->globalActionMap:Lorg/jdesktop/application/ApplicationActionMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getApplication()Lorg/jdesktop/application/Application;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getApplicationClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    .line 6
    const-class v3, Lorg/jdesktop/application/Application;

    invoke-direct {p0, v2, v3, v1, v0}, Lorg/jdesktop/application/ActionManager;->createActionMapChain(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lorg/jdesktop/application/ResourceMap;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ActionManager;->globalActionMap:Lorg/jdesktop/application/ApplicationActionMap;

    .line 7
    invoke-direct {p0}, Lorg/jdesktop/application/ActionManager;->initProxyActionSupport()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/ActionManager;->globalActionMap:Lorg/jdesktop/application/ApplicationActionMap;

    return-object v0
.end method

.method public getActionMap(Ljava/lang/Class;Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/jdesktop/application/ActionManager;->actionMaps:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/ActionManager;->actionMaps:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/ApplicationActionMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p1, :cond_3

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    .line 17
    invoke-direct {p0, v2, p1, p2, v1}, Lorg/jdesktop/application/ActionManager;->createActionMapChain(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lorg/jdesktop/application/ResourceMap;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v1

    move-object p1, v1

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljavax/swing/ActionMap;->getParent()Ljavax/swing/ActionMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1}, Ljavax/swing/ActionMap;->getParent()Ljavax/swing/ActionMap;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lorg/jdesktop/application/ActionManager;->getActionMap()Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/swing/ActionMap;->setParent(Ljavax/swing/ActionMap;)V

    .line 21
    iget-object p1, p0, Lorg/jdesktop/application/ActionManager;->actionMaps:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actionsObject not instanceof actionsClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null actionsObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null actionsClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ActionManager;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method
