.class public Lorg/jdesktop/application/View;
.super Lorg/jdesktop/application/AbstractBean;
.source "View.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final application:Lorg/jdesktop/application/Application;

.field private component:Ljavax/swing/JComponent;

.field private menuBar:Ljavax/swing/JMenuBar;

.field private resourceMap:Lorg/jdesktop/application/ResourceMap;

.field private rootPane:Ljavax/swing/JRootPane;

.field private statusBar:Ljavax/swing/JComponent;

.field private toolBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JToolBar;",
            ">;"
        }
    .end annotation
.end field

.field private toolBarsPanel:Ljavax/swing/JComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/View;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/View;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/View;->rootPane:Ljavax/swing/JRootPane;

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/View;->component:Ljavax/swing/JComponent;

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/View;->menuBar:Ljavax/swing/JMenuBar;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lorg/jdesktop/application/View;->toolBarsPanel:Ljavax/swing/JComponent;

    .line 8
    iput-object v0, p0, Lorg/jdesktop/application/View;->statusBar:Ljavax/swing/JComponent;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lorg/jdesktop/application/View;->application:Lorg/jdesktop/application/Application;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null application"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private replaceContentPaneChild(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/awt/Container;->remove(Ljava/awt/Component;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getApplication()Lorg/jdesktop/application/Application;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/View;->application:Lorg/jdesktop/application/Application;

    return-object v0
.end method

.method public getComponent()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/View;->component:Ljavax/swing/JComponent;

    return-object v0
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getApplication()Lorg/jdesktop/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getMenuBar()Ljavax/swing/JMenuBar;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/View;->menuBar:Ljavax/swing/JMenuBar;

    return-object v0
.end method

.method public getResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/View;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/jdesktop/application/View;

    invoke-virtual {v0, v1, v2}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/View;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/View;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    return-object v0
.end method

.method public getRootPane()Ljavax/swing/JRootPane;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/View;->rootPane:Ljavax/swing/JRootPane;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/swing/JRootPane;

    invoke-direct {v0}, Ljavax/swing/JRootPane;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/View;->rootPane:Ljavax/swing/JRootPane;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setOpaque(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/View;->rootPane:Ljavax/swing/JRootPane;

    return-object v0
.end method

.method public getStatusBar()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/View;->statusBar:Ljavax/swing/JComponent;

    return-object v0
.end method

.method public final getToolBar()Ljavax/swing/JToolBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getToolBars()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JToolBar;

    :goto_0
    return-object v0
.end method

.method public getToolBars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/swing/JToolBar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    return-object v0
.end method

.method public setComponent(Ljavax/swing/JComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/View;->component:Ljavax/swing/JComponent;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/View;->component:Ljavax/swing/JComponent;

    const-string v1, "Center"

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lorg/jdesktop/application/View;->replaceContentPaneChild(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/jdesktop/application/View;->component:Ljavax/swing/JComponent;

    const-string v1, "component"

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuBar(Ljavax/swing/JMenuBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/View;->menuBar:Ljavax/swing/JMenuBar;

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/JRootPane;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    const-string v1, "menuBar"

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusBar(Ljavax/swing/JComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/View;->statusBar:Ljavax/swing/JComponent;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/View;->statusBar:Ljavax/swing/JComponent;

    const-string v1, "South"

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lorg/jdesktop/application/View;->replaceContentPaneChild(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/jdesktop/application/View;->statusBar:Ljavax/swing/JComponent;

    const-string v1, "statusBar"

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setToolBar(Ljavax/swing/JToolBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getToolBar()Ljavax/swing/JToolBar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jdesktop/application/View;->setToolBars(Ljava/util/List;)V

    const-string v1, "toolBar"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setToolBars(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/swing/JToolBar;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getToolBars()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lorg/jdesktop/application/View;->toolBarsPanel:Ljavax/swing/JComponent;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljavax/swing/JComponent;

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_1

    .line 7
    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    .line 8
    iget-object p1, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/swing/JToolBar;

    .line 9
    invoke-virtual {v3, v1}, Ljavax/swing/JComponent;->add(Ljava/awt/Component;)Ljava/awt/Component;

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "North"

    .line 10
    invoke-direct {p0, v2, v3, p1}, Lorg/jdesktop/application/View;->replaceContentPaneChild(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/jdesktop/application/View;->toolBars:Ljava/util/List;

    const-string v1, "toolBars"

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null toolbars"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
