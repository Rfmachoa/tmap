.class public Lorg/jdesktop/application/ApplicationAction;
.super Ljavax/swing/AbstractAction;
.source "ApplicationAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/ApplicationAction$ProxyPCL;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final actionMethod:Ljava/lang/reflect/Method;

.field private final actionName:Ljava/lang/String;

.field private final appAM:Lorg/jdesktop/application/ApplicationActionMap;

.field private final block:Lorg/jdesktop/application/Task$BlockingScope;

.field private final enabledNegated:Z

.field private final enabledProperty:Ljava/lang/String;

.field private final isEnabledMethod:Ljava/lang/reflect/Method;

.field private final isSelectedMethod:Ljava/lang/reflect/Method;

.field private proxy:Ljavax/swing/Action;

.field private proxyPCL:Ljava/beans/PropertyChangeListener;

.field private proxySource:Ljava/lang/Object;

.field private final resourceMap:Lorg/jdesktop/application/ResourceMap;

.field private final selectedProperty:Ljava/lang/String;

.field private final setEnabledMethod:Ljava/lang/reflect/Method;

.field private final setSelectedMethod:Ljava/lang/reflect/Method;

.field private taskService:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/ApplicationAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ApplicationAction;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V
    .locals 10

    .line 28
    sget-object v9, Lorg/jdesktop/application/Task$BlockingScope;->NONE:Lorg/jdesktop/application/Task$BlockingScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lorg/jdesktop/application/ApplicationAction;-><init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/jdesktop/application/Task$BlockingScope;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/jdesktop/application/Task$BlockingScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/AbstractAction;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxySource:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxyPCL:Ljava/beans/PropertyChangeListener;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 5
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    .line 6
    iput-object p2, p0, Lorg/jdesktop/application/ApplicationAction;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    .line 7
    iput-object p3, p0, Lorg/jdesktop/application/ApplicationAction;->actionName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/jdesktop/application/ApplicationAction;->actionMethod:Ljava/lang/reflect/Method;

    .line 9
    iput-object p5, p0, Lorg/jdesktop/application/ApplicationAction;->enabledProperty:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lorg/jdesktop/application/ApplicationAction;->enabledNegated:Z

    .line 11
    iput-object p7, p0, Lorg/jdesktop/application/ApplicationAction;->selectedProperty:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lorg/jdesktop/application/ApplicationAction;->taskService:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lorg/jdesktop/application/ApplicationAction;->block:Lorg/jdesktop/application/Task$BlockingScope;

    if-eqz p5, :cond_1

    .line 14
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p5, p4}, Lorg/jdesktop/application/ApplicationAction;->propertySetMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lorg/jdesktop/application/ApplicationAction;->setEnabledMethod:Ljava/lang/reflect/Method;

    .line 15
    invoke-direct {p0, p5}, Lorg/jdesktop/application/ApplicationAction;->propertyGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lorg/jdesktop/application/ApplicationAction;->isEnabledMethod:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p5}, Lorg/jdesktop/application/ApplicationAction;->newNoSuchPropertyException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 17
    :cond_1
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->isEnabledMethod:Ljava/lang/reflect/Method;

    .line 18
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->setEnabledMethod:Ljava/lang/reflect/Method;

    :goto_0
    if-eqz p7, :cond_3

    .line 19
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p7, p4}, Lorg/jdesktop/application/ApplicationAction;->propertySetMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lorg/jdesktop/application/ApplicationAction;->setSelectedMethod:Ljava/lang/reflect/Method;

    .line 20
    invoke-direct {p0, p7}, Lorg/jdesktop/application/ApplicationAction;->propertyGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lorg/jdesktop/application/ApplicationAction;->isSelectedMethod:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lorg/jdesktop/application/ApplicationAction;->invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "SwingSelectedKey"

    invoke-super {p0, p4, p1}, Ljavax/swing/AbstractAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0, p7}, Lorg/jdesktop/application/ApplicationAction;->newNoSuchPropertyException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 23
    :cond_3
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->isSelectedMethod:Ljava/lang/reflect/Method;

    .line 24
    iput-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->setSelectedMethod:Ljava/lang/reflect/Method;

    :goto_1
    if-eqz p2, :cond_4

    .line 25
    invoke-direct {p0, p2, p3}, Lorg/jdesktop/application/ApplicationAction;->initActionProperties(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null baseName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null appAM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lorg/jdesktop/application/ApplicationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationAction;->updateProxyProperties()V

    return-void
.end method

.method private actionFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createInputBlocker(Lorg/jdesktop/application/Task;Ljava/awt/event/ActionEvent;)Lorg/jdesktop/application/Task$InputBlocker;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->block:Lorg/jdesktop/application/Task$BlockingScope;

    sget-object v1, Lorg/jdesktop/application/Task$BlockingScope;->ACTION:Lorg/jdesktop/application/Task$BlockingScope;

    if-ne v0, v1, :cond_0

    move-object p2, p0

    .line 3
    :cond_0
    new-instance v0, Lorg/jdesktop/application/DefaultInputBlocker;

    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->block:Lorg/jdesktop/application/Task$BlockingScope;

    invoke-direct {v0, p1, v1, p2, p0}, Lorg/jdesktop/application/DefaultInputBlocker;-><init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;Lorg/jdesktop/application/ApplicationAction;)V

    return-object v0
.end method

.method private initActionProperties(Lorg/jdesktop/application/ResourceMap;Ljava/lang/String;)V
    .locals 7

    const-string v0, ".Action.text"

    .line 1
    invoke-static {p2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lorg/jdesktop/application/MnemonicText;->configure(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".Action.mnemonic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getKeyCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "MnemonicKey"

    .line 4
    invoke-virtual {p0, v4, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".Action.displayedMnemonicIndex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "SwingDisplayedMnemonicIndexKey"

    .line 6
    invoke-virtual {p0, v4, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".Action.accelerator"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "AcceleratorKey"

    .line 8
    invoke-virtual {p0, v4, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".Action.icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getIcon(Ljava/lang/String;)Ljavax/swing/Icon;

    move-result-object v3

    const-string v4, "SwingLargeIconKey"

    const-string v5, "SmallIcon"

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v5, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v4, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 12
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".Action.smallIcon"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getIcon(Ljava/lang/String;)Ljavax/swing/Icon;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0, v5, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 14
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Action.largeIcon"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jdesktop/application/ResourceMap;->getIcon(Ljava/lang/String;)Ljavax/swing/Icon;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0, v4, v3}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    const-string v0, ".Action.shortDescription"

    .line 16
    invoke-static {p2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-static {p2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShortDescription"

    invoke-virtual {p0, v3, v0}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v0, ".Action.longDescription"

    .line 19
    invoke-static {p2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LongDescription"

    invoke-virtual {p0, v3, v0}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".Action.command"

    invoke-static {v0, p2, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionCommandKey"

    invoke-virtual {p0, p2, p1}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_8

    .line 21
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->actionName:Ljava/lang/String;

    const-string p2, "Name"

    invoke-virtual {p0, p2, p1}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lorg/jdesktop/application/ApplicationAction;->newInvokeError(Ljava/lang/reflect/Method;Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Error;

    move-result-object p1

    throw p1
.end method

.method private maybePutDescriptionValue(Ljava/lang/String;Ljavax/swing/Action;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljavax/swing/Action;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs newInvokeError(Ljava/lang/reflect/Method;Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Error;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    aget-object v1, p3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v3, v1

    .line 2
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {p3}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p1, v3, v1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p1

    const-string p1, "%s.%s(%s) failed"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/Error;

    invoke-direct {p3, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private newNoSuchPropertyException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "no property named %s in %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private noProxyActionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->actionMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->actionMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 3
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, v0, v4

    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .line 6
    instance-of v10, v9, Lorg/jdesktop/application/Action$Parameter;

    if-eqz v10, :cond_0

    .line 7
    check-cast v9, Lorg/jdesktop/application/Action$Parameter;

    invoke-interface {v9}, Lorg/jdesktop/application/Action$Parameter;->value()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    aget-object v5, v1, v4

    invoke-virtual {p0, v5, v6, p1}, Lorg/jdesktop/application/ApplicationAction;->getActionArgument(Ljava/lang/Class;Ljava/lang/String;Ljava/awt/event/ActionEvent;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->actionMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lorg/jdesktop/application/ApplicationAction;->actionFailed(Ljava/lang/Exception;)V

    .line 12
    :goto_3
    instance-of v0, v6, Lorg/jdesktop/application/Task;

    if-eqz v0, :cond_5

    .line 13
    check-cast v6, Lorg/jdesktop/application/Task;

    .line 14
    invoke-virtual {v6}, Lorg/jdesktop/application/Task;->getInputBlocker()Lorg/jdesktop/application/Task$InputBlocker;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-direct {p0, v6, p1}, Lorg/jdesktop/application/ApplicationAction;->createInputBlocker(Lorg/jdesktop/application/Task;Ljava/awt/event/ActionEvent;)Lorg/jdesktop/application/Task$InputBlocker;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/jdesktop/application/Task;->setInputBlocker(Lorg/jdesktop/application/Task$InputBlocker;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->taskService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jdesktop/application/ApplicationContext;->getTaskService(Ljava/lang/String;)Lorg/jdesktop/application/TaskService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v6}, Lorg/jdesktop/application/TaskService;->execute(Lorg/jdesktop/application/Task;)V

    goto :goto_4

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Task Service ["

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->taskService:Ljava/lang/String;

    const-string v2, "] does not exist."

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->actionFailed(Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private propertyGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "is"

    .line 1
    invoke-direct {p0, v2, p1}, Lorg/jdesktop/application/ApplicationAction;->propertyMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "get"

    invoke-direct {p0, v2, p1}, Lorg/jdesktop/application/ApplicationAction;->propertyMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object p1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v4, v1, v2

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private propertyMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private propertySetMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "set"

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/jdesktop/application/ApplicationAction;->propertyMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateProxyProperties()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/swing/Action;->isEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jdesktop/application/ApplicationAction;->setEnabled(Z)V

    const-string v1, "SwingSelectedKey"

    .line 3
    invoke-interface {v0, v1}, Ljavax/swing/Action;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lorg/jdesktop/application/ApplicationAction;->setSelected(Z)V

    const-string v1, "ShortDescription"

    .line 5
    invoke-direct {p0, v1, v0}, Lorg/jdesktop/application/ApplicationAction;->maybePutDescriptionValue(Ljava/lang/String;Ljavax/swing/Action;)V

    const-string v1, "LongDescription"

    .line 6
    invoke-direct {p0, v1, v0}, Lorg/jdesktop/application/ApplicationAction;->maybePutDescriptionValue(Ljava/lang/String;Ljavax/swing/Action;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxySource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/awt/event/ActionEvent;->setSource(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1}, Ljavax/swing/Action;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->actionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->noProxyActionPerformed(Ljava/awt/event/ActionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public forwardPropertyChangeEvent(Ljava/beans/PropertyChangeEvent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "selected"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SwingSelectedKey"

    invoke-virtual {p0, v1, v0}, Lorg/jdesktop/application/ApplicationAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/jdesktop/application/ApplicationAction;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getActionArgument(Ljava/lang/Class;Ljava/lang/String;Ljava/awt/event/ActionEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p2, Ljava/awt/event/ActionEvent;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Ljavax/swing/Action;

    if-ne p1, p2, :cond_1

    move-object p3, p0

    goto :goto_0

    .line 3
    :cond_1
    const-class p2, Ljavax/swing/ActionMap;

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p3, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    goto :goto_0

    .line 5
    :cond_2
    const-class p2, Lorg/jdesktop/application/ResourceMap;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p3, p0, Lorg/jdesktop/application/ApplicationAction;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    goto :goto_0

    .line 7
    :cond_3
    const-class p2, Lorg/jdesktop/application/ApplicationContext;

    if-ne p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_4
    const-class p2, Lorg/jdesktop/application/Application;

    if-ne p1, p2, :cond_5

    .line 10
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationActionMap;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdesktop/application/ApplicationContext;->getApplication()Lorg/jdesktop/application/Application;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unrecognized @Action method parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->actionFailed(Ljava/lang/Exception;)V

    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public getEnabledProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->enabledProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljavax/swing/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    return-object v0
.end method

.method public getProxySource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxySource:Ljava/lang/Object;

    return-object v0
.end method

.method public getResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->resourceMap:Lorg/jdesktop/application/ResourceMap;

    return-object v0
.end method

.method public getSelectedProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->selectedProperty:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->isEnabledMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v2}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lorg/jdesktop/application/ApplicationAction;->enabledNegated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationAction;->isEnabledMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v1}, Lorg/jdesktop/application/ApplicationAction;->newInvokeError(Ljava/lang/reflect/Method;Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Error;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/swing/AbstractAction;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->isSelectedMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->isSelectedMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lorg/jdesktop/application/ApplicationAction;->invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const-string v0, "SwingSelectedKey"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jdesktop/application/ApplicationAction;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SwingSelectedKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljavax/swing/AbstractAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->setEnabledMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v3}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lorg/jdesktop/application/ApplicationAction;->enabledNegated:Z

    xor-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v3, p0, Lorg/jdesktop/application/ApplicationAction;->setEnabledMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {p0, v3, v0, v2}, Lorg/jdesktop/application/ApplicationAction;->newInvokeError(Ljava/lang/reflect/Method;Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Error;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljavax/swing/AbstractAction;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public setProxy(Ljavax/swing/Action;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationAction;->proxyPCL:Ljava/beans/PropertyChangeListener;

    invoke-interface {v0, v2}, Ljavax/swing/Action;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    iput-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->proxyPCL:Ljava/beans/PropertyChangeListener;

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/jdesktop/application/ApplicationAction;->updateProxyProperties()V

    .line 7
    new-instance v2, Lorg/jdesktop/application/ApplicationAction$ProxyPCL;

    invoke-direct {v2, p0, v1}, Lorg/jdesktop/application/ApplicationAction$ProxyPCL;-><init>(Lorg/jdesktop/application/ApplicationAction;Lorg/jdesktop/application/ApplicationAction$1;)V

    iput-object v2, p0, Lorg/jdesktop/application/ApplicationAction;->proxyPCL:Ljava/beans/PropertyChangeListener;

    .line 8
    invoke-interface {p1, v2}, Ljavax/swing/Action;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ApplicationAction;->setSelected(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    const-string v1, "proxy"

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/ApplicationAction;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProxySource(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->proxySource:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationAction;->proxySource:Ljava/lang/Object;

    const-string v1, "proxySource"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/ApplicationAction;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v0

    const-string v1, "SwingSelectedKey"

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jdesktop/application/ApplicationAction;->setSelectedMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-super {p0, v1, v3}, Ljavax/swing/AbstractAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->isSelected()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->setSelectedMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/jdesktop/application/ApplicationAction;->appAM:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v3}, Lorg/jdesktop/application/ApplicationActionMap;->getActionsObject()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lorg/jdesktop/application/ApplicationAction;->setSelectedMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {p0, v3, v1, v2}, Lorg/jdesktop/application/ApplicationAction;->newInvokeError(Ljava/lang/reflect/Method;Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Error;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, v1, p1}, Ljavax/swing/AbstractAction;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SwingSelectedKey"

    .line 7
    invoke-virtual {p0, v2}, Lorg/jdesktop/application/ApplicationAction;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "+"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Name"

    .line 12
    invoke-virtual {p0, v1}, Lorg/jdesktop/application/ApplicationAction;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, " \""

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/jdesktop/application/ApplicationAction;->getProxy()Ljavax/swing/Action;

    move-result-object v1

    iput-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    if-eqz v1, :cond_4

    const-string v1, " Proxy for: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationAction;->proxy:Ljavax/swing/Action;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
