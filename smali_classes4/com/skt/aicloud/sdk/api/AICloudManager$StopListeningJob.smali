.class Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Lcom/skt/aicloud/sdk/api/AICloudManager$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopListeningJob"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;


# direct methods
.method private constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/api/AICloudManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    return-void
.end method


# virtual methods
.method public doJob()V
    .locals 2

    const-string v0, "AICloudManager"

    const-string v1, "[doJob] stop listening"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1800(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->stopListening()I

    return-void
.end method
