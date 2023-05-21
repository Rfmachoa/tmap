.class Lorg/jdesktop/application/DefaultInputBlocker$1;
.super Ljava/lang/Object;
.source "DefaultInputBlocker.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


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


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/DefaultInputBlocker;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$1;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$1;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->getTask()Lorg/jdesktop/application/Task;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jdesktop/application/Task;->cancel(Z)Z

    return-void
.end method
