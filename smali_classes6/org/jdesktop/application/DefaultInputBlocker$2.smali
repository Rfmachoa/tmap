.class Lorg/jdesktop/application/DefaultInputBlocker$2;
.super Ljava/awt/event/WindowAdapter;
.source "DefaultInputBlocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/DefaultInputBlocker;->createBlockingDialog()Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/DefaultInputBlocker;

.field public final synthetic val$dialog:Ljavax/swing/JDialog;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/DefaultInputBlocker;Ljavax/swing/JDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$2;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    iput-object p2, p0, Lorg/jdesktop/application/DefaultInputBlocker$2;->val$dialog:Ljavax/swing/JDialog;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$2;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->getUserCanCancel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$2;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jdesktop/application/Task;->cancel(Z)Z

    .line 3
    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$2;->val$dialog:Ljavax/swing/JDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->setVisible(Z)V

    :cond_0
    return-void
.end method
