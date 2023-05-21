.class Lcom/skt/aicloud/sdk/api/AICloudManager$1;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "AICloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lcom/skt/aicloud/sdk/api/AICloudManager$Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$1;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

.method private findListeningJob()Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$1;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/sdk/api/AICloudManager$Job;

    .line 2
    instance-of v2, v1, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/skt/aicloud/sdk/api/AICloudManager$Job;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    const-string v1, "AICloudManager"

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$1;->findListeningJob()Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "remove prev ListeningJob to add new one"

    .line 4
    invoke-static {v1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$1;->findListeningJob()Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "remove prev ListeningJob and do not add StopListeningJob"

    .line 8
    invoke-static {v1, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/aicloud/sdk/api/AICloudManager$Job;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$1;->add(Lcom/skt/aicloud/sdk/api/AICloudManager$Job;)Z

    move-result p1

    return p1
.end method
