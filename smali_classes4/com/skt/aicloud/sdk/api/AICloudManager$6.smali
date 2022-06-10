.class Lcom/skt/aicloud/sdk/api/AICloudManager$6;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;->closeSocket()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/Runnable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "AICloudManager"

    const-string v2, "removeCallbacks - mRdvConnectionTimeoutRunnable"

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->closeSocket()V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$6;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2502(Lcom/skt/aicloud/sdk/api/AICloudManager;Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
