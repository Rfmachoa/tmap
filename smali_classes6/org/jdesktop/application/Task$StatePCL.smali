.class Lorg/jdesktop/application/Task$StatePCL;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatePCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/Task;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/Task$StatePCL;-><init>(Lorg/jdesktop/application/Task;)V

    return-void
.end method

.method private taskDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/jdesktop/application/Task;->access$402(Lorg/jdesktop/application/Task;J)J

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v0, p0}, Lorg/jdesktop/application/Task;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 5
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    const-string v1, "done"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    new-instance v0, Lorg/jdesktop/application/Task$StatePCL$1;

    invoke-direct {v0, p0}, Lorg/jdesktop/application/Task$StatePCL$1;-><init>(Lorg/jdesktop/application/Task$StatePCL;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/jdesktop/application/Task$StatePCL$1;

    invoke-direct {v1, p0}, Lorg/jdesktop/application/Task$StatePCL$1;-><init>(Lorg/jdesktop/application/Task$StatePCL;)V

    invoke-static {v1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private taskStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/jdesktop/application/Task;->access$202(Lorg/jdesktop/application/Task;J)J

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    const-string v1, "started"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {v0}, Lorg/jdesktop/application/Task;->access$300(Lorg/jdesktop/application/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/SwingWorker$StateValue;

    move-object v0, p1

    check-cast v0, Ljavax/swing/SwingWorker$StateValue;

    .line 4
    sget-object v0, Lorg/jdesktop/application/Task$1;->$SwitchMap$javax$swing$SwingWorker$StateValue:[I

    invoke-virtual {p1}, Ljavax/swing/SwingWorker$StateValue;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/jdesktop/application/Task$StatePCL;->taskDone()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/jdesktop/application/Task$StatePCL;->taskStarted()V

    goto :goto_0

    :cond_2
    const-string p1, "progress"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {v0, v2}, Lorg/jdesktop/application/Task;->access$102(Lorg/jdesktop/application/Task;Z)Z

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
