.class Lorg/jdesktop/application/Task$StatePCL$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/Task$StatePCL;->taskDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jdesktop/application/Task$StatePCL;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/Task$StatePCL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "completed"

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v1}, Lorg/jdesktop/application/Task;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v1}, Lorg/jdesktop/application/Task;->cancelled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v1}, Lorg/jdesktop/application/Task;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jdesktop/application/Task;->succeeded(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jdesktop/application/Task;->failed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v2, v1}, Lorg/jdesktop/application/Task;->interrupted(Ljava/lang/InterruptedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v1}, Lorg/jdesktop/application/Task;->finished()V

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {v1}, Lorg/jdesktop/application/Task;->access$500(Lorg/jdesktop/application/Task;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v1, v1, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-virtual {v2}, Lorg/jdesktop/application/Task;->finished()V

    .line 10
    :try_start_4
    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    invoke-static {v2}, Lorg/jdesktop/application/Task;->access$500(Lorg/jdesktop/application/Task;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lorg/jdesktop/application/Task$StatePCL$1;->this$1:Lorg/jdesktop/application/Task$StatePCL;

    iget-object v2, v2, Lorg/jdesktop/application/Task$StatePCL;->this$0:Lorg/jdesktop/application/Task;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lorg/jdesktop/application/Task;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method
