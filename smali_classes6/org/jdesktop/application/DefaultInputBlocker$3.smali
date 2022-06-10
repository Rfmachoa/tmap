.class Lorg/jdesktop/application/DefaultInputBlocker$3;
.super Ljava/lang/Object;
.source "DefaultInputBlocker.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/DefaultInputBlocker;->recreateOptionPaneMessage(Ljavax/swing/JOptionPane;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/DefaultInputBlocker;

.field public final synthetic val$progressBar:Ljavax/swing/JProgressBar;

.field public final synthetic val$textArea:Ljavax/swing/JTextArea;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JProgressBar;Ljavax/swing/JTextArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    iput-object p2, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$progressBar:Ljavax/swing/JProgressBar;

    iput-object p3, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$textArea:Ljavax/swing/JTextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$progressBar:Ljavax/swing/JProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JProgressBar;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$progressBar:Ljavax/swing/JProgressBar;

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JProgressBar;->setValue(I)V

    .line 4
    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    iget-object v0, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$progressBar:Ljavax/swing/JProgressBar;

    invoke-static {p1, v0}, Lorg/jdesktop/application/DefaultInputBlocker;->access$000(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JProgressBar;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/jdesktop/application/DefaultInputBlocker$3;->val$textArea:Ljavax/swing/JTextArea;

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
