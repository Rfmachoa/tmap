.class Lcom/skt/aicloud/sdk/api/AICloudManager$3;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
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

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AICloudManager"

    const-string v1, "[mRdvConnectionTimeoutRunnable] run()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[mRdvConnectionTimeoutRunnable] but already socket closed()"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "[mRdvConnectionTimeoutRunnable] mCurrentSendingRequestIds Count : "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$900(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mRdvConnectionTimeoutRunnable] mCurrentSendingAsrRequestId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1002(Lcom/skt/aicloud/sdk/api/AICloudManager;J)J

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$100(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    return-void
.end method
