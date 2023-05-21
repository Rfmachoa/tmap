.class Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;
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
    name = "NLUJob"
.end annotation


# instance fields
.field private final builder:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

.field private final clientStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domainTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flowCode:Ljava/lang/String;

.field private final multiModalCount:I

.field private final nluInputData:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final serviceType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

.field private final token:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->serviceType:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->nluInputData:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->token:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->multiModalCount:I

    .line 17
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->clientStatus:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->version:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->requestId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->domainTypes:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->flowCode:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->builder:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->serviceType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->nluInputData:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->token:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->multiModalCount:I

    .line 6
    iput-object p6, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->clientStatus:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->version:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->requestId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->domainTypes:Ljava/util/ArrayList;

    .line 10
    iput-object p10, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->flowCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->builder:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    return-void
.end method


# virtual methods
.method public doJob()V
    .locals 11

    const-string v0, "AICloudManager"

    const-string v1, "[doJob] nlu"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->builder:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->serviceType:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->nluInputData:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->token:Ljava/lang/String;

    iget v5, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->multiModalCount:I

    iget-object v6, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->clientStatus:Ljava/util/Map;

    iget-object v7, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->version:Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->requestId:Ljava/lang/String;

    iget-object v9, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->domainTypes:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->flowCode:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1500(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1600(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V

    :goto_0
    return-void
.end method
