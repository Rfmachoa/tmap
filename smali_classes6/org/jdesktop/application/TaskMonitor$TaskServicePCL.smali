.class Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;
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
    name = "TaskServicePCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TaskMonitor;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TaskMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TaskMonitor;Lorg/jdesktop/application/TaskMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;-><init>(Lorg/jdesktop/application/TaskMonitor;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tasks"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lorg/jdesktop/application/TaskMonitor$TaskServicePCL;->this$0:Lorg/jdesktop/application/TaskMonitor;

    invoke-static {v1, v0, p1}, Lorg/jdesktop/application/TaskMonitor;->access$400(Lorg/jdesktop/application/TaskMonitor;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
