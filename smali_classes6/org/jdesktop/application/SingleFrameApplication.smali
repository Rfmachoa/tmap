.class public abstract Lorg/jdesktop/application/SingleFrameApplication;
.super Lorg/jdesktop/application/Application;
.source "SingleFrameApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;,
        Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;,
        Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;
    }
.end annotation


# static fields
.field private static final INITIALIZATION_MARKER:Ljava/lang/String; = "SingleFrameApplication.initRootPaneContainer"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private mainView:Lorg/jdesktop/application/FrameView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/SingleFrameApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/SingleFrameApplication;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    return-void
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/SingleFrameApplication;Ljava/awt/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->saveSession(Ljava/awt/Window;)V

    return-void
.end method

.method private getVisibleSecondaryWindows()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/awt/Window;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/awt/Window;->getWindows()[Ljava/awt/Window;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-direct {p0, v4}, Lorg/jdesktop/application/SingleFrameApplication;->isVisibleWindow(Ljava/awt/Window;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initRootPaneContainer(Ljavax/swing/RootPaneContainer;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    const-string v1, "SingleFrameApplication.initRootPaneContainer"

    .line 2
    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JComponent;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljavax/swing/JComponent;->getParent()Ljava/awt/Container;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/awt/Window;

    if-eqz v1, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/awt/Window;

    invoke-virtual {p0, v2}, Lorg/jdesktop/application/SingleFrameApplication;->configureWindow(Ljava/awt/Window;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainFrame()Ljavax/swing/JFrame;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    .line 8
    new-instance p1, Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;

    invoke-direct {p1, p0, v4}, Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;-><init>(Lorg/jdesktop/application/SingleFrameApplication;Lorg/jdesktop/application/SingleFrameApplication$1;)V

    invoke-virtual {v2, p1}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 9
    invoke-virtual {v2, v3}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    move-object p1, v0

    check-cast p1, Ljava/awt/Window;

    .line 11
    new-instance v5, Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;

    invoke-direct {v5, p0, v4}, Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;-><init>(Lorg/jdesktop/application/SingleFrameApplication;Lorg/jdesktop/application/SingleFrameApplication$1;)V

    invoke-virtual {p1, v5}, Ljava/awt/Window;->addHierarchyListener(Ljava/awt/event/HierarchyListener;)V

    .line 12
    :cond_3
    :goto_0
    instance-of p1, v0, Ljavax/swing/JFrame;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;

    invoke-direct {p1, v4}, Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;-><init>(Lorg/jdesktop/application/SingleFrameApplication$1;)V

    invoke-virtual {v0, p1}, Ljava/awt/Container;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    :cond_4
    if-eqz v1, :cond_a

    .line 14
    move-object p1, v0

    check-cast p1, Ljava/awt/Window;

    .line 15
    invoke-virtual {v0}, Ljava/awt/Container;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/awt/Container;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/awt/Container;->getHeight()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/awt/Window;->pack()V

    .line 17
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/awt/Window;

    invoke-direct {p0, v1}, Lorg/jdesktop/application/SingleFrameApplication;->sessionFilename(Ljava/awt/Window;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jdesktop/application/ApplicationContext;->getSessionStorage()Lorg/jdesktop/application/SessionStorage;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lorg/jdesktop/application/SessionStorage;->restore(Ljava/awt/Component;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "couldn\'t restore session [%s]"

    .line 19
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v3, Lorg/jdesktop/application/SingleFrameApplication;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v6, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_7
    :goto_1
    invoke-static {p1}, Lorg/jdesktop/application/utils/SwingHelper;->defaultLocation(Ljava/awt/Window;)Ljava/awt/Point;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/awt/Window;->isLocationByPlatform()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/awt/Container;->getX()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v1}, Ljava/awt/Point;->getX()D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/awt/Container;->getY()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v1}, Ljava/awt/Point;->getY()D

    move-result-wide v0

    cmpl-double v0, v5, v0

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {p1}, Ljava/awt/Window;->getToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    cmpl-double v3, v5, v7

    if-lez v3, :cond_a

    invoke-virtual {v0}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v0

    div-double/2addr v5, v0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_a

    .line 26
    invoke-virtual {p1}, Ljava/awt/Window;->getOwner()Ljava/awt/Window;

    move-result-object v0

    if-nez v0, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    move-object v0, v2

    .line 27
    :cond_9
    invoke-virtual {p1, v0}, Ljava/awt/Window;->setLocationRelativeTo(Ljava/awt/Component;)V

    :cond_a
    return-void
.end method

.method private isVisibleWindow(Ljava/awt/Window;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/Window;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/swing/JFrame;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/swing/JDialog;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljavax/swing/JWindow;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private saveSession(Ljava/awt/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->sessionFilename(Ljava/awt/Window;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdesktop/application/ApplicationContext;->getSessionStorage()Lorg/jdesktop/application/SessionStorage;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/jdesktop/application/SessionStorage;->save(Ljava/awt/Component;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/jdesktop/application/SingleFrameApplication;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "couldn\'t save session"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sessionFilename(Ljava/awt/Window;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/awt/Window;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".session.xml"

    .line 2
    invoke-static {p1, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public configureWindow(Ljava/awt/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/ResourceMap;->injectComponents(Ljava/awt/Component;)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainFrame()Ljavax/swing/JFrame;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/swing/JFrame;->isDisplayable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V

    .line 4
    invoke-virtual {v0}, Ljavax/swing/JFrame;->dispose()V

    .line 5
    :cond_1
    invoke-super {p0}, Lorg/jdesktop/application/Application;->end()V

    return-void
.end method

.method public final getMainFrame()Ljavax/swing/JFrame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainView()Lorg/jdesktop/application/FrameView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/FrameView;->getFrame()Ljavax/swing/JFrame;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Lorg/jdesktop/application/FrameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jdesktop/application/FrameView;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/FrameView;-><init>(Lorg/jdesktop/application/Application;)V

    iput-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    return-object v0
.end method

.method public final setMainFrame(Ljavax/swing/JFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainView()Lorg/jdesktop/application/FrameView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/FrameView;->setFrame(Ljavax/swing/JFrame;)V

    return-void
.end method

.method public show(Ljavax/swing/JComponent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getMainFrame()Ljavax/swing/JFrame;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const-string v2, "Center"

    invoke-virtual {v1, p1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/jdesktop/application/SingleFrameApplication;->initRootPaneContainer(Ljavax/swing/RootPaneContainer;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null JComponent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Ljavax/swing/JDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->initRootPaneContainer(Ljavax/swing/RootPaneContainer;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->setVisible(Z)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null JDialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Ljavax/swing/JFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->initRootPaneContainer(Ljavax/swing/RootPaneContainer;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null JFrame"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Lorg/jdesktop/application/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/jdesktop/application/FrameView;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lorg/jdesktop/application/FrameView;

    iput-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication;->mainView:Lorg/jdesktop/application/FrameView;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/jdesktop/application/View;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JRootPane;->getParent()Ljava/awt/Container;

    move-result-object p1

    check-cast p1, Ljavax/swing/RootPaneContainer;

    .line 15
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->initRootPaneContainer(Ljavax/swing/RootPaneContainer;)V

    .line 16
    check-cast p1, Ljava/awt/Window;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/awt/Window;->setVisible(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/SingleFrameApplication;->getVisibleSecondaryWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Window;

    .line 3
    invoke-direct {p0, v1}, Lorg/jdesktop/application/SingleFrameApplication;->saveSession(Ljava/awt/Window;)V

    goto :goto_0

    :cond_0
    return-void
.end method
