.class Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;
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
    name = "AIRequestJob"
.end annotation


# instance fields
.field private final request:Lcom/skt/aicloud/sdk/request/AIRequest;

.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/AIRequest;)V
    .locals 0
    .param p1    # Lcom/skt/aicloud/sdk/api/AICloudManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;->request:Lcom/skt/aicloud/sdk/request/AIRequest;

    return-void
.end method


# virtual methods
.method public doJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;->request:Lcom/skt/aicloud/sdk/request/AIRequest;

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1200(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/AIRequest;)V

    return-void
.end method
