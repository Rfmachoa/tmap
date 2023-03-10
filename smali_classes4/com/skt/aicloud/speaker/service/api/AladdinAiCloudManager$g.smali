.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "processinfo"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 2
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "sendTtsTimeLog().run() : eventName = %s, token = %s, requestId = %s, message = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
