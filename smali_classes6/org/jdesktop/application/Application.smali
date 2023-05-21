.class public abstract Lorg/jdesktop/application/Application;
.super Lorg/jdesktop/application/AbstractBean;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/Application$DesignTimeApplication;,
        Lorg/jdesktop/application/Application$ExitListener;,
        Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;,
        Lorg/jdesktop/application/Application$NotifyingEvent;
    }
.end annotation

.annotation runtime Lorg/jdesktop/application/ProxyActions;
    value = {
        "cut",
        "copy",
        "paste",
        "delete"
    }
.end annotation


# static fields
.field public static final KEY_APPLICATION_ICON:Ljava/lang/String; = "Application.icon"

.field public static final KEY_APPLICATION_TITLE:Ljava/lang/String; = "Application.title"

.field public static final KEY_APPLICATION_VENDOR_ID:Ljava/lang/String; = "Application.vendorId"

.field private static application:Lorg/jdesktop/application/Application;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private final exitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/Application$ExitListener;",
            ">;"
        }
    .end annotation
.end field

.field public ready:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/Application;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/Application;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/jdesktop/application/ApplicationContext;

    invoke-direct {v0}, Lorg/jdesktop/application/ApplicationContext;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/Application;->context:Lorg/jdesktop/application/ApplicationContext;

    return-void
.end method

.method public static synthetic access$000()Lorg/jdesktop/application/Application;
    .locals 1

    sget-object v0, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    return-object v0
.end method

.method public static synthetic access$002(Lorg/jdesktop/application/Application;)Lorg/jdesktop/application/Application;
    .locals 0

    sput-object p0, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jdesktop/application/Application;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/jdesktop/application/Application;Ljavax/swing/JPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdesktop/application/Application;->waitForEmptyEventQ(Ljavax/swing/JPanel;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/Application;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    return-object p0
.end method

.method private static checkApplicationLaunched()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application is not launched."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/Class;)Lorg/jdesktop/application/Application;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jdesktop/application/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/beans/Beans;->isDesignTime()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.net.useSystemProxies"

    const-string v1, "true"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/Application;

    .line 7
    invoke-virtual {v1}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Lorg/jdesktop/application/ApplicationContext;->setApplicationClass(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2, v1}, Lorg/jdesktop/application/ApplicationContext;->setApplication(Lorg/jdesktop/application/Application;)V

    .line 10
    invoke-virtual {v2}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object p0

    .line 11
    invoke-static {}, Lorg/jdesktop/application/utils/AppHelper;->getPlatform()Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v2

    const-string v3, "platform"

    .line 12
    invoke-virtual {p0, v3, v2}, Lorg/jdesktop/application/ResourceMap;->putResource(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v3, Lorg/jdesktop/application/utils/PlatformType;->OS_X:Lorg/jdesktop/application/utils/PlatformType;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :try_start_2
    const-class v2, Lorg/jdesktop/application/Application;

    const-string v3, "handleQuit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jdesktop/application/utils/OSXAdapter;->setQuitHandler(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 15
    sget-object v3, Lorg/jdesktop/application/Application;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Cannot set Mac Os X specific handler for Quit event"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Ljava/beans/Beans;->isDesignTime()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Application.lookAndFeel"

    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "system"

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 18
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-static {}, Ljavax/swing/UIManager;->getSystemLookAndFeelClassName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v3, "nimbus"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-static {}, Ljavax/swing/UIManager;->getInstalledLookAndFeels()[Ljavax/swing/UIManager$LookAndFeelInfo;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    const-string v6, "Nimbus"

    .line 23
    invoke-virtual {v5}, Ljavax/swing/UIManager$LookAndFeelInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v5}, Ljavax/swing/UIManager$LookAndFeelInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "default"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {v4}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v3, "Couldn\'t set LookandFeel "

    const-string v4, " = \""

    const-string v5, "\""

    .line 27
    invoke-static {v3, v2, v4, p0, v5}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v2, Lorg/jdesktop/application/Application;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lorg/jdesktop/application/Application;
    .locals 2

    const-class v0, Lorg/jdesktop/application/Application;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/beans/Beans;->isDesignTime()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lorg/jdesktop/application/Application$DesignTimeApplication;

    invoke-direct {v1}, Lorg/jdesktop/application/Application$DesignTimeApplication;-><init>()V

    sput-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    .line 10
    :cond_0
    invoke-static {}, Lorg/jdesktop/application/Application;->checkApplicationLaunched()V

    .line 11
    sget-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/Class;)Lorg/jdesktop/application/Application;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jdesktop/application/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/jdesktop/application/Application;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/beans/Beans;->isDesignTime()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lorg/jdesktop/application/Application;->create(Ljava/lang/Class;)Lorg/jdesktop/application/Application;

    move-result-object v1

    sput-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Couldn\'t construct %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lorg/jdesktop/application/Application;->checkApplicationLaunched()V

    .line 7
    sget-object v1, Lorg/jdesktop/application/Application;->application:Lorg/jdesktop/application/Application;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jdesktop/application/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized launch(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jdesktop/application/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lorg/jdesktop/application/Application;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/jdesktop/application/Application$1;

    invoke-direct {v1, p0, p1}, Lorg/jdesktop/application/Application$1;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private waitForEmptyEventQ(Ljavax/swing/JPanel;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lorg/jdesktop/application/Application$NotifyingEvent;

    invoke-direct {v1, p1}, Lorg/jdesktop/application/Application$NotifyingEvent;-><init>(Ljava/awt/Component;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/awt/EventQueue;->postEvent(Ljava/awt/AWTEvent;)V

    .line 4
    monitor-enter v1

    .line 5
    :catch_0
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/jdesktop/application/Application$NotifyingEvent;->isDispatched()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/jdesktop/application/Application$NotifyingEvent;->isEventQEmpty()Z

    move-result v2

    .line 8
    monitor-exit v1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public addExitListener(Lorg/jdesktop/application/Application$ExitListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public end()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public final exit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jdesktop/application/Application;->exit(Ljava/util/EventObject;)V

    return-void
.end method

.method public exit(Ljava/util/EventObject;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/jdesktop/application/Application$2;

    invoke-direct {v0, p0, p1}, Lorg/jdesktop/application/Application$2;-><init>(Lorg/jdesktop/application/Application;Ljava/util/EventObject;)V

    .line 3
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeAndWait(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Application;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method public getExitListeners()[Lorg/jdesktop/application/Application$ExitListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    new-array v0, v0, [Lorg/jdesktop/application/Application$ExitListener;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdesktop/application/Application$ExitListener;

    return-object v0
.end method

.method public handleQuit()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->exit()V

    const/4 v0, 0x0

    return v0
.end method

.method public hide(Lorg/jdesktop/application/View;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jdesktop/application/View;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JRootPane;->getParent()Ljava/awt/Container;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/awt/Container;->setVisible(Z)V

    return-void
.end method

.method public initialize([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/Application;->ready:Z

    return v0
.end method

.method public quit(Ljava/awt/event/ActionEvent;)V
    .locals 0
    .annotation runtime Lorg/jdesktop/application/Action;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/Application;->exit(Ljava/util/EventObject;)V

    return-void
.end method

.method public ready()V
    .locals 0

    return-void
.end method

.method public removeExitListener(Lorg/jdesktop/application/Application$ExitListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/Application;->exitListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public show(Lorg/jdesktop/application/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jdesktop/application/View;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JRootPane;->getParent()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljava/awt/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/awt/Window;->pack()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/awt/Window;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public abstract startup()V
.end method

.method public waitForReady()V
    .locals 1

    new-instance v0, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;-><init>(Lorg/jdesktop/application/Application;)V

    invoke-virtual {v0}, Lorg/jdesktop/application/Application$DoWaitForEmptyEventQ;->execute()V

    return-void
.end method
