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

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "mCardReceiveTimeoutRunnable.run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->O(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 5
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v1

    invoke-virtual {v1}, Lra/a;->d()V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->P(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Q(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v3

    const-string v4, "error"

    invoke-interface {v3, v4}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CARD_RECEIVE_TIMEOUT:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result v1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v3, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    .line 14
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g0()V

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;)V

    .line 16
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "mCardReceiveTimeoutRunnable.run() : request network delayed tts for card received timeout."

    .line 17
    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->NETWORK_DELAYED_TRY_AGAIN:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {v2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lpc/d;)Z

    :cond_2
    return-void
.end method
