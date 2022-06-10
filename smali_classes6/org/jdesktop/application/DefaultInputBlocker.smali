.class final Lorg/jdesktop/application/DefaultInputBlocker;
.super Lorg/jdesktop/application/Task$InputBlocker;
.source "DefaultInputBlocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/DefaultInputBlocker$BusyGlassPane;
    }
.end annotation


# static fields
.field public static final ON_ESCAPE_ACTION_KEY:Ljava/lang/String; = "onEscape"

.field private static final PB_STRING_FORMAT_KEY:Ljava/lang/String; = "progressBarStringFormat"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private modalDialog:Ljavax/swing/JDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/DefaultInputBlocker;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;Lorg/jdesktop/application/ApplicationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jdesktop/application/Task$InputBlocker;-><init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;Lorg/jdesktop/application/ApplicationAction;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    return-void
.end method

.method public static synthetic access$000(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/DefaultInputBlocker;->updateStatusBarString(Ljavax/swing/JProgressBar;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/jdesktop/application/DefaultInputBlocker;)Ljavax/swing/JDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    return-object p0
.end method

.method private blockingDialogComponents(Ljava/awt/Component;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Component;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/Component;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/DefaultInputBlocker;->blockingDialogComponents(Ljava/awt/Component;Ljava/util/List;)V

    return-object v0
.end method

.method private blockingDialogComponents(Ljava/awt/Component;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Component;",
            "Ljava/util/List<",
            "Ljava/awt/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/Component;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BlockingDialog"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/awt/Container;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/awt/Container;

    invoke-virtual {p1}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-direct {p0, v2, p2}, Lorg/jdesktop/application/DefaultInputBlocker;->blockingDialogComponents(Ljava/awt/Component;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blockingDialogDelay()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getAction()Lorg/jdesktop/application/ApplicationAction;

    move-result-object v0

    const-string v1, "BlockingDialogTimer.delay"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationAction;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationAction;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jdesktop/application/ResourceMap;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jdesktop/application/Task;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lorg/jdesktop/application/ResourceMap;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method private createBlockingDialog()Ljavax/swing/JDialog;
    .locals 6

    .line 1
    new-instance v0, Ljavax/swing/JOptionPane;

    invoke-direct {v0}, Ljavax/swing/JOptionPane;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdesktop/application/Task;->getUserCanCancel()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljavax/swing/JButton;

    invoke-direct {v1}, Ljavax/swing/JButton;-><init>()V

    const-string v4, "BlockingDialog.cancelButton"

    .line 4
    invoke-virtual {v1, v4}, Ljavax/swing/JButton;->setName(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/jdesktop/application/DefaultInputBlocker$1;

    invoke-direct {v4, p0}, Lorg/jdesktop/application/DefaultInputBlocker$1;-><init>(Lorg/jdesktop/application/DefaultInputBlocker;)V

    .line 6
    invoke-virtual {v1, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 7
    invoke-virtual {v0, v4}, Ljavax/swing/JOptionPane;->setOptions([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljavax/swing/JOptionPane;->setOptions([Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljavax/swing/JOptionPane;->getInputMap(I)Ljavax/swing/InputMap;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-static {v4, v3}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v4

    const-string v5, "onEscape"

    invoke-virtual {v1, v4, v5}, Ljavax/swing/InputMap;->put(Ljavax/swing/KeyStroke;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Component;

    .line 11
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jdesktop/application/Task;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BlockingDialog"

    if-nez v4, :cond_1

    move-object v4, v5

    .line 12
    :cond_1
    invoke-static {v1}, Lorg/jdesktop/application/utils/SwingHelper;->findRootPaneContainer(Ljava/awt/Component;)Ljavax/swing/RootPaneContainer;

    move-result-object v1

    check-cast v1, Ljava/awt/Component;

    invoke-virtual {v0, v1, v4}, Ljavax/swing/JOptionPane;->createDialog(Ljava/awt/Component;Ljava/lang/String;)Ljavax/swing/JDialog;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljavax/swing/JDialog;->setModal(Z)V

    .line 14
    invoke-virtual {v1, v5}, Ljavax/swing/JDialog;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Ljavax/swing/JDialog;->setDefaultCloseOperation(I)V

    .line 16
    new-instance v2, Lorg/jdesktop/application/DefaultInputBlocker$2;

    invoke-direct {v2, p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker$2;-><init>(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JDialog;)V

    .line 17
    invoke-virtual {v1, v2}, Ljavax/swing/JDialog;->addWindowListener(Ljava/awt/event/WindowListener;)V

    const-string v2, "BlockingDialog.optionPane"

    .line 18
    invoke-virtual {v0, v2}, Ljavax/swing/JOptionPane;->setName(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->injectBlockingDialogComponents(Ljava/awt/Component;)V

    .line 20
    invoke-direct {p0, v0}, Lorg/jdesktop/application/DefaultInputBlocker;->recreateOptionPaneMessage(Ljavax/swing/JOptionPane;)V

    .line 21
    invoke-virtual {v1}, Ljavax/swing/JDialog;->pack()V

    return-object v1
.end method

.method private injectBlockingDialogComponents(Ljava/awt/Component;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/Task;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jdesktop/application/ResourceMap;->injectComponents(Ljava/awt/Component;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getAction()Lorg/jdesktop/application/ApplicationAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationAction;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationAction;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lorg/jdesktop/application/DefaultInputBlocker;->blockingDialogComponents(Ljava/awt/Component;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/awt/Component;

    const-string v4, "."

    .line 7
    invoke-static {v0, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/awt/Component;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/awt/Component;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lorg/jdesktop/application/ResourceMap;->injectComponents(Ljava/awt/Component;)V

    :cond_2
    return-void
.end method

.method private recreateOptionPaneMessage(Ljavax/swing/JOptionPane;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljavax/swing/JOptionPane;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljavax/swing/JOptionPane;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/swing/JTextArea;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljavax/swing/JTextArea;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ljavax/swing/JTextArea;->setFont(Ljava/awt/Font;)V

    .line 6
    invoke-virtual {v2, v1}, Ljavax/swing/JTextArea;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    .line 7
    new-instance v1, Ljava/awt/Insets;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v0, v3}, Ljava/awt/Insets;-><init>(IIII)V

    .line 8
    invoke-virtual {v2, v1}, Ljavax/swing/JTextArea;->setMargin(Ljava/awt/Insets;)V

    .line 9
    invoke-virtual {v2, v4}, Ljavax/swing/JTextArea;->setEditable(Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    .line 11
    invoke-virtual {p1}, Ljavax/swing/JOptionPane;->getBackground()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JTextArea;->setBackground(Ljava/awt/Color;)V

    .line 12
    new-instance v1, Ljavax/swing/JPanel;

    new-instance v3, Ljava/awt/BorderLayout;

    invoke-direct {v3}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {v1, v3}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    const-string v3, "Center"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Ljavax/swing/JProgressBar;

    invoke-direct {v3}, Ljavax/swing/JProgressBar;-><init>()V

    const-string v4, "BlockingDialog.progressBar"

    .line 15
    invoke-virtual {v3, v4}, Ljavax/swing/JProgressBar;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljavax/swing/JProgressBar;->setIndeterminate(Z)V

    .line 17
    new-instance v0, Lorg/jdesktop/application/DefaultInputBlocker$3;

    invoke-direct {v0, p0, v3, v2}, Lorg/jdesktop/application/DefaultInputBlocker$3;-><init>(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JProgressBar;Ljavax/swing/JTextArea;)V

    .line 18
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jdesktop/application/Task;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    const-string v0, "South"

    .line 19
    invoke-virtual {v1, v3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->injectBlockingDialogComponents(Ljava/awt/Component;)V

    const-string v0, "progressBarStringFormat"

    .line 21
    invoke-virtual {v3, v0}, Ljavax/swing/JProgressBar;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v3}, Ljavax/swing/JProgressBar;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljavax/swing/JProgressBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    .line 23
    invoke-virtual {v3, v0}, Ljavax/swing/JProgressBar;->setString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Ljavax/swing/JOptionPane;->setMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setActionTargetBlocked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/Action;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Ljavax/swing/Action;->setEnabled(Z)V

    return-void
.end method

.method private setComponentTargetBlocked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/awt/Component;->setEnabled(Z)V

    return-void
.end method

.method private showBlockingDialog(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "unexpected InputBlocker state [%s] %s"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v4, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    if-eqz v4, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/jdesktop/application/DefaultInputBlocker;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    invoke-virtual {p1}, Ljavax/swing/JDialog;->dispose()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/jdesktop/application/DefaultInputBlocker;->createBlockingDialog()Ljavax/swing/JDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    .line 6
    new-instance p1, Lorg/jdesktop/application/DefaultInputBlocker$5;

    invoke-direct {p1, p0}, Lorg/jdesktop/application/DefaultInputBlocker$5;-><init>(Lorg/jdesktop/application/DefaultInputBlocker;)V

    .line 7
    new-instance v0, Ljavax/swing/Timer;

    invoke-direct {p0}, Lorg/jdesktop/application/DefaultInputBlocker;->blockingDialogDelay()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    .line 8
    invoke-virtual {v0, v3}, Ljavax/swing/Timer;->setRepeats(Z)V

    .line 9
    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljavax/swing/JDialog;->dispose()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker;->modalDialog:Ljavax/swing/JDialog;

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lorg/jdesktop/application/DefaultInputBlocker;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showBusyGlassPane(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Lorg/jdesktop/application/utils/SwingHelper;->findRootPaneContainer(Ljava/awt/Component;)Ljavax/swing/RootPaneContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JRootPane;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/swing/JMenuBar;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljavax/swing/JMenuBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Ljavax/swing/JMenuBar;->setEnabled(Z)V

    .line 5
    :cond_0
    new-instance p1, Lorg/jdesktop/application/DefaultInputBlocker$BusyGlassPane;

    invoke-direct {p1}, Lorg/jdesktop/application/DefaultInputBlocker$BusyGlassPane;-><init>()V

    .line 6
    new-instance v1, Lorg/jdesktop/application/DefaultInputBlocker$4;

    invoke-direct {v1, p0}, Lorg/jdesktop/application/DefaultInputBlocker$4;-><init>(Lorg/jdesktop/application/DefaultInputBlocker;)V

    .line 7
    invoke-virtual {p1, v1}, Ljavax/swing/JComponent;->setInputVerifier(Ljavax/swing/InputVerifier;)V

    .line 8
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getGlassPane()Ljava/awt/Component;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1}, Ljavax/swing/RootPaneContainer;->setGlassPane(Ljava/awt/Component;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljavax/swing/JComponent;->setVisible(Z)V

    .line 12
    invoke-virtual {p1}, Ljavax/swing/JComponent;->revalidate()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JRootPane;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Ljavax/swing/JMenuBar;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    invoke-virtual {p1, p0, v2}, Ljavax/swing/JMenuBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v3}, Ljavax/swing/JMenuBar;->setEnabled(Z)V

    .line 17
    :cond_2
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Component;

    .line 18
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/awt/Component;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getGlassPane()Ljava/awt/Component;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/awt/Component;->setVisible(Z)V

    .line 21
    :cond_3
    invoke-interface {v0, p1}, Ljavax/swing/RootPaneContainer;->setGlassPane(Ljava/awt/Component;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateStatusBarString(Ljavax/swing/JProgressBar;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljavax/swing/JProgressBar;->isStringPainted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "progressBarStringFormat"

    .line 2
    invoke-virtual {p1, v0}, Ljavax/swing/JProgressBar;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljavax/swing/JProgressBar;->getValue()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljavax/swing/JProgressBar;->setString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljavax/swing/JProgressBar;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljavax/swing/JProgressBar;->getValue()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lorg/jdesktop/application/Task;->getExecutionDuration(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    .line 8
    div-long v7, v3, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    long-to-double v11, v3

    div-double/2addr v11, v1

    add-double/2addr v11, v9

    double-to-long v1, v11

    sub-long/2addr v1, v3

    .line 9
    div-long v9, v1, v5

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    mul-long/2addr v7, v5

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x3

    mul-long/2addr v9, v5

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljavax/swing/JProgressBar;->setString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public block()V
    .locals 3

    .line 1
    sget-object v0, Lorg/jdesktop/application/DefaultInputBlocker$6;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getScope()Lorg/jdesktop/application/Task$BlockingScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->showBusyGlassPane(Z)V

    .line 3
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->showBlockingDialog(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->setComponentTargetBlocked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lorg/jdesktop/application/DefaultInputBlocker;->setActionTargetBlocked(Z)V

    :goto_0
    return-void
.end method

.method public unblock()V
    .locals 3

    .line 1
    sget-object v0, Lorg/jdesktop/application/DefaultInputBlocker$6;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    invoke-virtual {p0}, Lorg/jdesktop/application/Task$InputBlocker;->getScope()Lorg/jdesktop/application/Task$BlockingScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lorg/jdesktop/application/DefaultInputBlocker;->showBusyGlassPane(Z)V

    .line 3
    invoke-direct {p0, v2}, Lorg/jdesktop/application/DefaultInputBlocker;->showBlockingDialog(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lorg/jdesktop/application/DefaultInputBlocker;->setComponentTargetBlocked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v2}, Lorg/jdesktop/application/DefaultInputBlocker;->setActionTargetBlocked(Z)V

    :goto_0
    return-void
.end method
