.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
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

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "mCardReceiveTimeoutRunnable.run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 3
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 7
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v1

    invoke-virtual {v1}, Lta/a;->d()V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 9
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1()V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 11
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J0()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 12
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v4

    const-string v5, "error"

    invoke-interface {v4, v5}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v4}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CARD_RECEIVE_TIMEOUT:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result v1

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v4, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    .line 18
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v2, v3, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e1:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;)V

    .line 21
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "mCardReceiveTimeoutRunnable.run() : request network delayed tts for card received timeout."

    .line 22
    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->NETWORK_DELAYED_TRY_AGAIN:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {v2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    :cond_2
    return-void
.end method
