.class Lcom/skt/aicloud/sdk/api/AICloudManager$4;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;->setToken(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$4;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$4;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$4;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$4;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->sendToken(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
