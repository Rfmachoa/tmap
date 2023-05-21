.class public Lorg/jdesktop/application/SessionStorage;
.super Ljava/lang/Object;
.source "SessionStorage.java"


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private final propertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/jdesktop/application/session/PropertySupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/SessionStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/SessionStorage;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/SessionStorage;->context:Lorg/jdesktop/application/ApplicationContext;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/SessionStorage;->propertyMap:Ljava/util/Map;

    .line 4
    const-class v0, Ljava/awt/Window;

    new-instance v1, Lorg/jdesktop/application/session/WindowProperty;

    invoke-direct {v1}, Lorg/jdesktop/application/session/WindowProperty;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Ljavax/swing/JTabbedPane;

    new-instance v1, Lorg/jdesktop/application/session/TabbedPaneProperty;

    invoke-direct {v1}, Lorg/jdesktop/application/session/TabbedPaneProperty;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Ljavax/swing/JSplitPane;

    new-instance v1, Lorg/jdesktop/application/session/SplitPaneProperty;

    invoke-direct {v1}, Lorg/jdesktop/application/session/SplitPaneProperty;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Ljavax/swing/JTable;

    new-instance v1, Lorg/jdesktop/application/session/TableProperty;

    invoke-direct {v1}, Lorg/jdesktop/application/session/TableProperty;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkClassArg(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSaveRestoreArgs(Ljava/awt/Component;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null fileName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null root"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getComponentName(Ljava/awt/Component;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/awt/Component;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getComponentPathname(Ljava/awt/Component;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SessionStorage;->getComponentName(Ljava/awt/Component;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/awt/Window;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/applet/Applet;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SessionStorage;->getComponentName(Ljava/awt/Component;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/awt/Container;->getComponentZOrder(Ljava/awt/Component;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "Anonymous"

    .line 10
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_1
    invoke-static {v4, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lorg/jdesktop/application/SessionStorage;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t compute pathname for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v3, "/"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private restoreTree(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/awt/Component;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Component;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/jdesktop/application/SessionStorage;->getProperty(Ljava/awt/Component;)Lorg/jdesktop/application/session/PropertySupport;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lorg/jdesktop/application/SessionStorage;->getComponentPathname(Ljava/awt/Component;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v1, v3}, Lorg/jdesktop/application/session/PropertySupport;->setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lorg/jdesktop/application/SessionStorage;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No saved state for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_1
    instance-of v2, v1, Ljava/awt/Container;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/awt/Container;

    invoke-virtual {v1}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    array-length v2, v1

    if-lez v2, :cond_0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    invoke-direct {p0, v0, p2}, Lorg/jdesktop/application/SessionStorage;->restoreTree(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private saveTree(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/awt/Component;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Component;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/jdesktop/application/SessionStorage;->getProperty(Ljava/awt/Component;)Lorg/jdesktop/application/session/PropertySupport;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lorg/jdesktop/application/SessionStorage;->getComponentPathname(Ljava/awt/Component;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2, v1}, Lorg/jdesktop/application/session/PropertySupport;->getSessionState(Ljava/awt/Component;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    instance-of v2, v1, Ljava/awt/Container;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Ljava/awt/Container;

    invoke-virtual {v1}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    if-lez v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    invoke-direct {p0, v0, p2}, Lorg/jdesktop/application/SessionStorage;->saveTree(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/SessionStorage;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method public final getProperty(Ljava/awt/Component;)Lorg/jdesktop/application/session/PropertySupport;
    .locals 3

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Lorg/jdesktop/application/session/PropertySupport;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/jdesktop/application/session/PropertySupport;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljavax/swing/JComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Ljavax/swing/JComponent;

    const-class v2, Lorg/jdesktop/application/session/PropertySupport;

    invoke-virtual {v0, v2}, Ljavax/swing/JComponent;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lorg/jdesktop/application/session/PropertySupport;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/jdesktop/application/session/PropertySupport;

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/SessionStorage;->getProperty(Ljava/lang/Class;)Lorg/jdesktop/application/session/PropertySupport;

    move-result-object v1

    :goto_0
    return-object v1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/Class;)Lorg/jdesktop/application/session/PropertySupport;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SessionStorage;->checkClassArg(Ljava/lang/Class;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/SessionStorage;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/session/PropertySupport;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public putProperty(Ljava/lang/Class;Lorg/jdesktop/application/session/PropertySupport;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SessionStorage;->checkClassArg(Ljava/lang/Class;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/jdesktop/application/SessionStorage;->propertyMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/SessionStorage;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restore(Ljava/awt/Component;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/SessionStorage;->checkSaveRestoreArgs(Ljava/awt/Component;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/SessionStorage;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getLocalStorage()Lorg/jdesktop/application/LocalStorage;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lorg/jdesktop/application/LocalStorage;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/SessionStorage;->restoreTree(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public save(Ljava/awt/Component;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/SessionStorage;->checkSaveRestoreArgs(Ljava/awt/Component;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/SessionStorage;->saveTree(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lorg/jdesktop/application/SessionStorage;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationContext;->getLocalStorage()Lorg/jdesktop/application/LocalStorage;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/jdesktop/application/LocalStorage;->save(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
