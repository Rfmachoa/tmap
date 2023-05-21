.class Lcom/skt/aicloud/sdk/api/AICloudManager$5;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;->connectSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->setHandler(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendToken(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/Runnable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "AICloudManager"

    const-string v2, "removeCallbacks - mRdvConnectionTimeoutRunnable"

    .line 5
    invoke-static {v1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->openSocket()Z

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2200(Lcom/skt/aicloud/sdk/api/AICloudManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2300(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$5;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2402(Lcom/skt/aicloud/sdk/api/AICloudManager;Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
