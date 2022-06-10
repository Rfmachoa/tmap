.class Lorg/jdesktop/application/Application$2;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/Application;->exit(Ljava/util/EventObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/Application;

.field public final synthetic val$event:Ljava/util/EventObject;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/Application;Ljava/util/EventObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    iput-object p2, p0, Lorg/jdesktop/application/Application$2;->val$event:Ljava/util/EventObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    invoke-static {v0}, Lorg/jdesktop/application/Application;->access$300(Lorg/jdesktop/application/Application;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/Application$ExitListener;

    .line 2
    iget-object v2, p0, Lorg/jdesktop/application/Application$2;->val$event:Ljava/util/EventObject;

    invoke-interface {v1, v2}, Lorg/jdesktop/application/Application$ExitListener;->canExit(Ljava/util/EventObject;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    invoke-static {v0}, Lorg/jdesktop/application/Application;->access$300(Lorg/jdesktop/application/Application;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/Application$ExitListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lorg/jdesktop/application/Application$2;->val$event:Ljava/util/EventObject;

    invoke-interface {v1, v2}, Lorg/jdesktop/application/Application$ExitListener;->willExit(Ljava/util/EventObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Lorg/jdesktop/application/Application;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "ExitListener.willExit() failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {}, Lorg/jdesktop/application/Application;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "unexpected error in Application.shutdown()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_1
    iget-object v0, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->end()V

    return-void

    :goto_2
    iget-object v1, p0, Lorg/jdesktop/application/Application$2;->this$0:Lorg/jdesktop/application/Application;

    invoke-virtual {v1}, Lorg/jdesktop/application/Application;->end()V

    throw v0
.end method
