.class Lorg/jdesktop/application/TaskService$TaskPCL;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskPCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TaskService;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TaskService;Lorg/jdesktop/application/TaskService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TaskService$TaskPCL;-><init>(Lorg/jdesktop/application/TaskService;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdesktop/application/Task;

    .line 4
    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-static {v0}, Lorg/jdesktop/application/TaskService;->access$100(Lorg/jdesktop/application/TaskService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-static {v1}, Lorg/jdesktop/application/TaskService;->access$200(Lorg/jdesktop/application/TaskService;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-static {v2}, Lorg/jdesktop/application/TaskService;->access$100(Lorg/jdesktop/application/TaskService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-static {v2}, Lorg/jdesktop/application/TaskService;->access$300(Lorg/jdesktop/application/TaskService;)Ljava/beans/PropertyChangeListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jdesktop/application/Task;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 9
    iget-object v2, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    invoke-static {v2}, Lorg/jdesktop/application/TaskService;->access$200(Lorg/jdesktop/application/TaskService;)Ljava/util/List;

    move-result-object v2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lorg/jdesktop/application/TaskService$TaskPCL;->this$0:Lorg/jdesktop/application/TaskService;

    const-string v3, "tasks"

    invoke-virtual {v0, v3, v1, v2}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->getInputBlocker()Lorg/jdesktop/application/Task$InputBlocker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/jdesktop/application/Task$InputBlocker;->unblock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
