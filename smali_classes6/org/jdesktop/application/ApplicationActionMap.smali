.class public Lorg/jdesktop/application/ApplicationActionMap;
.super Ljavax/swing/ActionMap;
.source "ApplicationActionMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;
    }
.end annotation


# instance fields
.field private final actionsClass:Ljava/lang/Class;

.field private final actionsObject:Ljava/lang/Object;

.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private final proxyActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/ApplicationAction;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceMap:Lorg/jdesktop/application/ResourceMap;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;Ljava/lang/Class;Ljava/lang/Object;Lorg/jdesktop/application/ResourceMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/ActionMap;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationActionMap;->context:Lorg/jdesktop/application/ApplicationContext;

    .line 4
    iput-object p2, p0, Lorg/jdesktop/application/ApplicationActionMap;->actionsClass:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lorg/jdesktop/application/ApplicationActionMap;->actionsObject:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lorg/jdesktop/application/ApplicationActionMap;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/ApplicationActionMap;->proxyActions:Ljava/util/List;

    .line 8
    invoke-direct {p0, p4}, Lorg/jdesktop/application/ApplicationActionMap;->addAnnotationActions(Lorg/jdesktop/application/ResourceMap;)V

    .line 9
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationActionMap;->maybeAddActionsPCL()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actionsObject not an instanceof actionsClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null actionsObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null actionsClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private addAnnotationActions(Lorg/jdesktop/application/ResourceMap;)V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_5

    aget-object v4, v12, v15

    .line 3
    const-class v0, Lorg/jdesktop/application/Action;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/Action;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->enabledProperty()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lorg/jdesktop/application/ApplicationActionMap;->aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->disabledProperty()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v3}, Lorg/jdesktop/application/ApplicationActionMap;->aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->selectedProperty()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v3}, Lorg/jdesktop/application/ApplicationActionMap;->aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Lorg/jdesktop/application/ApplicationActionMap;->aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->taskService()Ljava/lang/String;

    move-result-object v1

    const-string v3, "default"

    invoke-direct {v10, v1, v3}, Lorg/jdesktop/application/ApplicationActionMap;->aString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v0}, Lorg/jdesktop/application/Action;->block()Lorg/jdesktop/application/Task$BlockingScope;

    move-result-object v16

    if-eqz v2, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action annotation contains both enabled and disabled attributes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    new-instance v3, Lorg/jdesktop/application/ApplicationAction;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lorg/jdesktop/application/ApplicationAction;-><init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/jdesktop/application/Task$BlockingScope;)V

    .line 13
    invoke-direct {v10, v12, v14}, Lorg/jdesktop/application/ApplicationActionMap;->putAction(Ljava/lang/String;Lorg/jdesktop/application/ApplicationAction;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v17

    goto :goto_0

    .line 14
    :cond_5
    const-class v0, Lorg/jdesktop/application/ProxyActions;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/ProxyActions;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Lorg/jdesktop/application/ProxyActions;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 16
    new-instance v4, Lorg/jdesktop/application/ApplicationAction;

    move-object/from16 v5, p1

    invoke-direct {v4, v10, v5, v3}, Lorg/jdesktop/application/ApplicationAction;-><init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v6}, Lorg/jdesktop/application/ApplicationAction;->setEnabled(Z)V

    .line 18
    invoke-direct {v10, v3, v4}, Lorg/jdesktop/application/ApplicationActionMap;->putAction(Ljava/lang/String;Lorg/jdesktop/application/ApplicationAction;)V

    .line 19
    iget-object v3, v10, Lorg/jdesktop/application/ApplicationActionMap;->proxyActions:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private maybeAddActionsPCL()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationActionMap;->keys()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {p0, v5}, Lorg/jdesktop/application/ApplicationActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object v5

    .line 4
    instance-of v6, v5, Lorg/jdesktop/application/ApplicationAction;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lorg/jdesktop/application/ApplicationAction;

    .line 6
    invoke-virtual {v5}, Lorg/jdesktop/application/ApplicationAction;->getEnabledProperty()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lorg/jdesktop/application/ApplicationAction;->getSelectedProperty()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addPropertyChangeListener"

    new-array v3, v4, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/beans/PropertyChangeListener;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;-><init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ApplicationActionMap$1;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "addPropertyChangeListener undefined "

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationActionMap;->actionsClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method private putAction(Ljava/lang/String;Lorg/jdesktop/application/ApplicationAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ApplicationActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jdesktop/application/ApplicationActionMap;->put(Ljava/lang/Object;Ljavax/swing/Action;)V

    return-void
.end method


# virtual methods
.method public final getActionsClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationActionMap;->actionsClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getActionsObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationActionMap;->actionsObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationActionMap;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method public getProxyActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdesktop/application/ApplicationAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdesktop/application/ApplicationActionMap;->proxyActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationActionMap;->getParent()Ljavax/swing/ActionMap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lorg/jdesktop/application/ApplicationActionMap;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lorg/jdesktop/application/ApplicationActionMap;

    iget-object v2, v2, Lorg/jdesktop/application/ApplicationActionMap;->proxyActions:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljavax/swing/ActionMap;->getParent()Ljavax/swing/ActionMap;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
