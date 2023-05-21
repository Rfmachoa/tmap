.class Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;
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
    name = "ApplicationPCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TaskMonitor;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TaskMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;-><init>(Lorg/jdesktop/application/TaskMonitor;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskServices"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/TaskService;

    .line 6
    iget-object v2, p0, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {v2}, Lorg/jdesktop/application/TaskMonitor;->access$300(Lorg/jdesktop/application/TaskMonitor;)Ljava/beans/PropertyChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jdesktop/application/AbstractBean;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdesktop/application/TaskService;

    .line 8
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor$ApplicationPCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {v1}, Lorg/jdesktop/application/TaskMonitor;->access$300(Lorg/jdesktop/application/TaskMonitor;)Ljava/beans/PropertyChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/AbstractBean;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method
