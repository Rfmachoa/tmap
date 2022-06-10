.class Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;
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
    name = "ListeningJob"
.end annotation


# instance fields
.field public final bPTTMode:Z

.field public final extOptions:Ljava/lang/String;

.field public final flushTime:I

.field public final options:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

.field public final uxId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->uxId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->options:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->extOptions:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->flushTime:I

    .line 6
    iput-boolean p6, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->bPTTMode:Z

    return-void
.end method


# virtual methods
.method public doJob()V
    .locals 8

    const-string v0, "AICloudManager"

    const-string v1, "[doJob] listening"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->uxId:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->options:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->extOptions:Ljava/lang/String;

    iget v6, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->flushTime:I

    iget-boolean v7, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;->bPTTMode:Z

    invoke-static/range {v2 .. v7}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1700(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    return-void
.end method
