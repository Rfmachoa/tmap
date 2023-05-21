.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "startListening().run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    const-string v2, "S"

    const-string v3, "ASR01"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->H1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startListening().run() : Error to startListening()"

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 6
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->onError(I)V

    :cond_0
    return-void
.end method
