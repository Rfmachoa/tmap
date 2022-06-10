.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;
.super Ljava/lang/Thread;
.source "AladdinAiCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "AsrCancelThread.run() : mAICloudManager = null"

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->U(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AladdinAiCloudManager"

    const-string v3, "AsrCancelThread.run() : isRecognizer = false"

    .line 8
    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->B(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->w(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/api/a;->e(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AladdinAiCloudManager"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AsrCancelThread.run() : SpeechRecognitionStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->cancel()I

    move-result v2

    const-string v3, "AladdinAiCloudManager"

    const-string v4, "AsrCancelThread.run() : AICloudManager.cancel() result(%d)"

    new-array v5, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "AladdinAiCloudManager"

    const-string v4, "AsrCancelThread.run() : NullPointerException(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
