.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;
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
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "mStartListeningWithTriggerRunnable.run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "mStartListeningWithTriggerRunnable.run() : AppState(%s)"

    .line 4
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->w(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/api/a;->e(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "mStartListeningWithTriggerRunnable.run() : asrStatusLog(%s)"

    .line 6
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrc/d;->H(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "[MIC OFF] skip startListeningWithTrigger"

    .line 8
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->H(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    .line 10
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->w(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartListeningWithTriggerRunnable.run() : retry, Status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartListeningWithTriggerRunnable.run() : skip, Status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    sget-object v4, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->START_LISTENING_WITH_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-static {v1, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V

    .line 16
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v1

    const-string v4, "trigger"

    invoke-virtual {v1, v4}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4, v3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "mStartListeningWithTriggerRunnable.run() : AICloudManager.startListeningWithTrigger result(%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_4

    const-string v1, "startListeningWithTrigger : OK"

    .line 21
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;I)I

    .line 23
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAITING_TRIGGER:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-static {v0, v1, v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->M(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "[ERROR] startListeningWithTrigger : "

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    return-void

    .line 26
    :cond_5
    sget-object v4, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_TRIGGER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-virtual {v4, v1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->equals(I)Z

    move-result v4

    const-string v5, "startListeningWithTrigger : "

    if-eqz v4, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    sget-object v4, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RECOGNIZER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-virtual {v4, v1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    return-void
.end method
