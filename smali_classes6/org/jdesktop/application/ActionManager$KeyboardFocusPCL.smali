.class final Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;
.super Ljava/lang/Object;
.source "ActionManager.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyboardFocusPCL"
.end annotation


# instance fields
.field private final textActions:Lorg/jdesktop/application/TextActions;

.field public final synthetic this$0:Lorg/jdesktop/application/ActionManager;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/ActionManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->this$0:Lorg/jdesktop/application/ActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jdesktop/application/TextActions;

    invoke-virtual {p1}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jdesktop/application/TextActions;-><init>(Lorg/jdesktop/application/ApplicationContext;)V

    iput-object v0, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->textActions:Lorg/jdesktop/application/TextActions;

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permanentFocusOwner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->this$0:Lorg/jdesktop/application/ActionManager;

    invoke-virtual {v0}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getFocusOwner()Ljavax/swing/JComponent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljavax/swing/JComponent;

    if-eqz v1, :cond_0

    check-cast p1, Ljavax/swing/JComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->textActions:Lorg/jdesktop/application/TextActions;

    invoke-virtual {v1, v0, p1}, Lorg/jdesktop/application/TextActions;->updateFocusOwner(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V

    .line 6
    iget-object v1, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->this$0:Lorg/jdesktop/application/ActionManager;

    invoke-virtual {v1}, Lorg/jdesktop/application/ActionManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/jdesktop/application/ApplicationContext;->setFocusOwner(Ljavax/swing/JComponent;)V

    .line 7
    iget-object v1, p0, Lorg/jdesktop/application/ActionManager$KeyboardFocusPCL;->this$0:Lorg/jdesktop/application/ActionManager;

    invoke-static {v1, v0, p1}, Lorg/jdesktop/application/ActionManager;->access$000(Lorg/jdesktop/application/ActionManager;Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V

    :cond_1
    return-void
.end method
