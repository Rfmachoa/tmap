.class Lcom/skt/aicloud/sdk/api/AICloudManager$8;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "AICloudManager.java"


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

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$8;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "AICloudManager"

    const-string p2, "Heart Beat Receive BR"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$8;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendHeartBeat()V

    return-void
.end method
