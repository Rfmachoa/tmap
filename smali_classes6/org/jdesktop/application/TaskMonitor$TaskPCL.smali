.class Lorg/jdesktop/application/TaskMonitor$TaskPCL;
.super Ljava/lang/Object;
.source "TaskMonitor.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskPCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TaskMonitor;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TaskMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TaskMonitor$TaskPCL;-><init>(Lorg/jdesktop/application/TaskMonitor;)V

    return-void
.end method

.method private fireStateChange(Lorg/jdesktop/application/Task;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    new-instance v1, Ljava/beans/PropertyChangeEvent;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, p2, v2, v3}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/Task;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-virtual {v2}, Lorg/jdesktop/application/TaskMonitor;->getForegroundTask()Lorg/jdesktop/application/Task;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 4
    iget-object v2, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-virtual {v2, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/beans/PropertyChangeEvent;)V

    const-string v2, "state"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/SwingWorker$StateValue;

    move-object v2, p1

    check-cast v2, Ljavax/swing/SwingWorker$StateValue;

    .line 7
    sget-object v2, Lorg/jdesktop/application/TaskMonitor$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    invoke-virtual {p1}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "done"

    .line 8
    invoke-direct {p0, v1, p1}, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->fireStateChange(Lorg/jdesktop/application/Task;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "started"

    .line 9
    invoke-direct {p0, v1, p1}, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->fireStateChange(Lorg/jdesktop/application/Task;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "pending"

    .line 10
    invoke-direct {p0, v1, p1}, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->fireStateChange(Lorg/jdesktop/application/Task;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "completed"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {p1}, Lorg/jdesktop/application/TaskMonitor;->access$500(Lorg/jdesktop/application/TaskMonitor;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {p1}, Lorg/jdesktop/application/TaskMonitor;->access$600(Lorg/jdesktop/application/TaskMonitor;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/jdesktop/application/TaskMonitor$TaskPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {v0}, Lorg/jdesktop/application/TaskMonitor;->access$600(Lorg/jdesktop/application/TaskMonitor;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/Task;

    :goto_1
    invoke-virtual {p1, v0}, Lorg/jdesktop/application/TaskMonitor;->setForegroundTask(Lorg/jdesktop/application/Task;)V

    :cond_5
    return-void
.end method
