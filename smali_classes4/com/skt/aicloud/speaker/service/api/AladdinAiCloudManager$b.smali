.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Lcom/skt/aicloud/sdk/api/AICloudInterface;


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
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onASRError(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v3, "AICloudInterface.onASRError(error:%s) : asrErrorMsg(%s)"

    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AladdinAiCloudManager"

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lua/a;->h()Lua/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onASRError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lua/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->D(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;I)V

    return-void
.end method

.method public onASRState(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/api/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->w(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/api/a;->e(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    const-string v3, "AladdinAiCloudManager"

    if-nez v2, :cond_0

    const-string p1, "AICloudInterface.onASRState() : stateManager is null."

    .line 4
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const-string v2, "AICloudInterface.onASRState(state:%s) : asrState(%s), asrStatusLog(%s), appState(%s)"

    .line 7
    invoke-static {v2, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v9, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object v1, v0, v6

    const-string p1, "AICloudInterface.onASRState(state:%s) : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "AIP->SDK, onASRState - ASR_STATE_WAKEUP"

    .line 9
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    .line 10
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_WAKEUP:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 11
    invoke-static {}, Lua/e;->a()Lua/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lua/e$a;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_RESULTS:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 14
    invoke-static {}, Lua/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->ASR_STATE_RESULTS:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->b(Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;)V

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->C(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 17
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    invoke-virtual {p1}, Lu8/a;->d()V

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->B(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_SPEECH_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 20
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_BEEP_END_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 21
    invoke-static {}, Lua/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->ASR_STATE_SPEECH_END:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->b(Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;)V

    .line 22
    invoke-static {}, Lua/e;->a()Lua/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lua/e$a;->e(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    .line 24
    sget-object p1, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->SPEECH_END_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {p1}, Lf9/a;->d(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_SPEECH_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 26
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_READY:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 28
    invoke-static {}, Lu8/a;->g()Lu8/a;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_BEEP_START_LISTENING:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/g;->c()Lma/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Lma/d;)V

    .line 29
    invoke-static {}, Lua/e;->a()Lua/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lua/e$a;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    const-string p1, "AIP->SDK, onASRState - ASR_STATE_READY"

    .line 31
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->d(Ljava/lang/String;)J

    :goto_0
    return-void
.end method

.method public onCardReceive(ILorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/api/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, "AICloudInterface.onCardReceive(state:%s) : %s"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AladdinAiCloudManager"

    invoke-static {v4, v2}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g0()V

    const/16 v2, 0x63

    const/16 v5, 0x20

    const/16 v6, 0x51

    const/16 v7, 0x11

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v7, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v6, :cond_0

    const/16 v8, 0x62

    if-eq p1, v8, :cond_0

    if-eq p1, v2, :cond_0

    const-string p1, "onCardReceive : Unknown Card Received !!!"

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne p1, v7, :cond_1

    .line 5
    invoke-static {}, Lua/e;->a()Lua/e$a;

    move-result-object v4

    const-string v5, "onCardReceive"

    invoke-virtual {v4, v5}, Lua/e$a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_2

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v6, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lua/a;->h()Lua/a;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Lua/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v4, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/String;)V

    if-ne p1, v7, :cond_4

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v6, :cond_5

    if-ne p1, v2, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1, v3, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;ZLjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "AICloudInterface.onReceive(api_name:%s, status:%s, jsonObject:%s)"

    .line 2
    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "AladdinAiCloudManager"

    invoke-static {v6, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "resultCode"

    .line 3
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "errorCode"

    .line 4
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-gez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 6
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lja/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v6, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStartListeningExtOptions()Ljava/lang/String;
    .locals 3

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "AICloudInterface.setStartListeningExtOptions()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v0

    const-string v1, "asr"

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
