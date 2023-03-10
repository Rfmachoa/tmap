.class Lorg/jdesktop/application/TextActions;
.super Lorg/jdesktop/application/AbstractBean;
.source "TextActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/TextActions$TextComponentPCL;,
        Lorg/jdesktop/application/TextActions$TextComponentCaretListener;,
        Lorg/jdesktop/application/TextActions$ClipboardListener;
    }
.end annotation


# static fields
.field private static final MARKER_ACTION_KEY:Ljava/lang/String; = "TextActions.markerAction"


# instance fields
.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private copyEnabled:Z

.field private cutEnabled:Z

.field private deleteEnabled:Z

.field private final markerAction:Ljavax/swing/Action;

.field private pasteEnabled:Z

.field private selectAllEnabled:Z

.field private final textComponentCaretListener:Ljavax/swing/event/CaretListener;

.field private final textComponentPCL:Ljava/beans/PropertyChangeListener;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jdesktop/application/TextActions;->copyEnabled:Z

    .line 3
    iput-boolean v0, p0, Lorg/jdesktop/application/TextActions;->cutEnabled:Z

    .line 4
    iput-boolean v0, p0, Lorg/jdesktop/application/TextActions;->pasteEnabled:Z

    .line 5
    iput-boolean v0, p0, Lorg/jdesktop/application/TextActions;->deleteEnabled:Z

    .line 6
    iput-boolean v0, p0, Lorg/jdesktop/application/TextActions;->selectAllEnabled:Z

    .line 7
    iput-object p1, p0, Lorg/jdesktop/application/TextActions;->context:Lorg/jdesktop/application/ApplicationContext;

    .line 8
    new-instance p1, Lorg/jdesktop/application/TextActions$1;

    invoke-direct {p1, p0}, Lorg/jdesktop/application/TextActions$1;-><init>(Lorg/jdesktop/application/TextActions;)V

    iput-object p1, p0, Lorg/jdesktop/application/TextActions;->markerAction:Ljavax/swing/Action;

    .line 9
    new-instance p1, Lorg/jdesktop/application/TextActions$TextComponentCaretListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/jdesktop/application/TextActions$TextComponentCaretListener;-><init>(Lorg/jdesktop/application/TextActions;Lorg/jdesktop/application/TextActions$1;)V

    iput-object p1, p0, Lorg/jdesktop/application/TextActions;->textComponentCaretListener:Ljavax/swing/event/CaretListener;

    .line 10
    new-instance p1, Lorg/jdesktop/application/TextActions$TextComponentPCL;

    invoke-direct {p1, p0, v0}, Lorg/jdesktop/application/TextActions$TextComponentPCL;-><init>(Lorg/jdesktop/application/TextActions;Lorg/jdesktop/application/TextActions$1;)V

    iput-object p1, p0, Lorg/jdesktop/application/TextActions;->textComponentPCL:Ljava/beans/PropertyChangeListener;

    .line 11
    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object p1

    new-instance v1, Lorg/jdesktop/application/TextActions$ClipboardListener;

    invoke-direct {v1, p0, v0}, Lorg/jdesktop/application/TextActions$ClipboardListener;-><init>(Lorg/jdesktop/application/TextActions;Lorg/jdesktop/application/TextActions$1;)V

    invoke-virtual {p1, v1}, Ljava/awt/datatransfer/Clipboard;->addFlavorListener(Ljava/awt/datatransfer/FlavorListener;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/jdesktop/application/TextActions;)Ljavax/swing/JComponent;
    .locals 0

    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getFocusOwner()Ljavax/swing/JComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jdesktop/application/TextActions;Ljavax/swing/text/JTextComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdesktop/application/TextActions;->updateTextActions(Ljavax/swing/text/JTextComponent;)V

    return-void
.end method

.method private getClipboard()Ljava/awt/datatransfer/Clipboard;
    .locals 1

    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/TextActions;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method private getCurrentEventModifiers()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/EventQueue;->getCurrentEvent()Ljava/awt/AWTEvent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/awt/event/InputEvent;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/awt/event/InputEvent;

    invoke-virtual {v0}, Ljava/awt/event/InputEvent;->getModifiers()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/awt/event/ActionEvent;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/awt/event/ActionEvent;

    invoke-virtual {v0}, Ljava/awt/event/ActionEvent;->getModifiers()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getFocusOwner()Ljavax/swing/JComponent;
    .locals 1

    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getFocusOwner()Ljavax/swing/JComponent;

    move-result-object v0

    return-object v0
.end method

.method private invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getActionMap()Ljavax/swing/ActionMap;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/ActionMap;->getParent()Ljavax/swing/ActionMap;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/awt/EventQueue;->getMostRecentEventTime()J

    move-result-wide v5

    .line 3
    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getCurrentEventModifiers()I

    move-result v7

    .line 4
    new-instance v8, Ljava/awt/event/ActionEvent;

    const/16 v3, 0x3e9

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ljava/awt/event/ActionEvent;-><init>(Ljava/lang/Object;ILjava/lang/String;JI)V

    .line 5
    invoke-virtual {v0, p2}, Ljavax/swing/ActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object p1

    invoke-interface {p1, v8}, Ljavax/swing/Action;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    return-void
.end method

.method private maybeInstallTextActions(Ljavax/swing/text/JTextComponent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getActionMap()Ljavax/swing/ActionMap;

    move-result-object p1

    const-string v0, "TextActions.markerAction"

    .line 2
    invoke-virtual {p1, v0}, Ljavax/swing/ActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jdesktop/application/TextActions;->markerAction:Ljavax/swing/Action;

    invoke-virtual {p1, v0, v1}, Ljavax/swing/ActionMap;->put(Ljava/lang/Object;Ljavax/swing/Action;)V

    .line 4
    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/jdesktop/application/ApplicationContext;->getActionMap(Ljava/lang/Class;Ljava/lang/Object;)Lorg/jdesktop/application/ApplicationActionMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/swing/ActionMap;->keys()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v0, v4}, Ljavax/swing/ActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljavax/swing/ActionMap;->put(Ljava/lang/Object;Ljavax/swing/Action;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTextActions(Ljavax/swing/text/JTextComponent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getCaret()Ljavax/swing/text/Caret;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljavax/swing/text/Caret;->getDot()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljavax/swing/text/Caret;->getMark()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->isEditable()Z

    move-result v5

    .line 5
    invoke-virtual {p0, v4}, Lorg/jdesktop/application/TextActions;->setCopyEnabled(Z)V

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 6
    :goto_1
    invoke-virtual {p0, v6}, Lorg/jdesktop/application/TextActions;->setCutEnabled(Z)V

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 7
    :goto_2
    invoke-virtual {p0, v4}, Lorg/jdesktop/application/TextActions;->setDeleteEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getDocument()Ljavax/swing/text/Document;

    move-result-object p1

    invoke-interface {p1}, Ljavax/swing/text/Document;->getLength()I

    move-result p1

    if-eqz v5, :cond_3

    sub-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setSelectAllEnabled(Z)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/jdesktop/application/TextActions;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object p1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {p1, v0}, Ljava/awt/datatransfer/Clipboard;->isDataFlavorAvailable(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lorg/jdesktop/application/TextActions;->setPasteEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 12
    :catch_0
    invoke-virtual {p0, v5}, Lorg/jdesktop/application/TextActions;->setPasteEnabled(Z)V

    :goto_5
    return-void
.end method


# virtual methods
.method public copy(Ljava/awt/event/ActionEvent;)V
    .locals 1
    .annotation runtime Lorg/jdesktop/application/Action;
        enabledProperty = "copyEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/text/JTextComponent;

    const-string v0, "copy"

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/TextActions;->invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cut(Ljava/awt/event/ActionEvent;)V
    .locals 1
    .annotation runtime Lorg/jdesktop/application/Action;
        enabledProperty = "cutEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/text/JTextComponent;

    const-string v0, "cut"

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/TextActions;->invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public delete(Ljava/awt/event/ActionEvent;)V
    .locals 1
    .annotation runtime Lorg/jdesktop/application/Action;
        enabledProperty = "deleteEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/text/JTextComponent;

    const-string v0, "delete-next"

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/TextActions;->invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isCopyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->copyEnabled:Z

    return v0
.end method

.method public isCutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->cutEnabled:Z

    return v0
.end method

.method public isDeleteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->deleteEnabled:Z

    return v0
.end method

.method public isPasteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->pasteEnabled:Z

    return v0
.end method

.method public isSelectAllEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->selectAllEnabled:Z

    return v0
.end method

.method public paste(Ljava/awt/event/ActionEvent;)V
    .locals 1
    .annotation runtime Lorg/jdesktop/application/Action;
        enabledProperty = "pasteEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/text/JTextComponent;

    const-string v0, "paste"

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/TextActions;->invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selectAll(Ljava/awt/event/ActionEvent;)V
    .locals 1
    .annotation runtime Lorg/jdesktop/application/Action;
        enabledProperty = "selectAllEnabled"
        name = "select-all"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/text/JTextComponent;

    const-string v0, "select-all"

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/TextActions;->invokeTextAction(Ljavax/swing/text/JTextComponent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->copyEnabled:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TextActions;->copyEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->copyEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "copyEnabled"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCutEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->cutEnabled:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TextActions;->cutEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->cutEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cutEnabled"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeleteEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->deleteEnabled:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TextActions;->deleteEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->deleteEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "deleteEnabled"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPasteEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->pasteEnabled:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TextActions;->pasteEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->pasteEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pasteEnabled"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectAllEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->selectAllEnabled:Z

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/TextActions;->selectAllEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jdesktop/application/TextActions;->selectAllEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "selectAllEnabled"

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateFocusOwner(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/swing/text/JTextComponent;

    .line 3
    iget-object v0, p0, Lorg/jdesktop/application/TextActions;->textComponentCaretListener:Ljavax/swing/event/CaretListener;

    invoke-virtual {p1, v0}, Ljavax/swing/text/JTextComponent;->removeCaretListener(Ljavax/swing/event/CaretListener;)V

    .line 4
    iget-object v0, p0, Lorg/jdesktop/application/TextActions;->textComponentPCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, v0}, Ljavax/swing/text/JTextComponent;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 5
    :cond_0
    instance-of p1, p2, Ljavax/swing/text/JTextComponent;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Ljavax/swing/text/JTextComponent;

    .line 7
    invoke-direct {p0, p2}, Lorg/jdesktop/application/TextActions;->maybeInstallTextActions(Ljavax/swing/text/JTextComponent;)V

    .line 8
    invoke-direct {p0, p2}, Lorg/jdesktop/application/TextActions;->updateTextActions(Ljavax/swing/text/JTextComponent;)V

    .line 9
    iget-object p1, p0, Lorg/jdesktop/application/TextActions;->textComponentCaretListener:Ljavax/swing/event/CaretListener;

    invoke-virtual {p2, p1}, Ljavax/swing/text/JTextComponent;->addCaretListener(Ljavax/swing/event/CaretListener;)V

    .line 10
    iget-object p1, p0, Lorg/jdesktop/application/TextActions;->textComponentPCL:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p2, p1}, Ljavax/swing/text/JTextComponent;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setCopyEnabled(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setCutEnabled(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setPasteEnabled(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setDeleteEnabled(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/TextActions;->setSelectAllEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
