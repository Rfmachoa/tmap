.class public Lcom/skt/aicloud/speaker/service/api/d$b$a;
.super Lrc/b;
.source "AladdinTTSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/d$b;->e(Llc/d;)Lrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/d;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/d$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/d$b;Llc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->a:Llc/d;

    invoke-direct {p0}, Lrc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llc/d;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->a:Llc/d;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->z(Lcom/skt/aicloud/speaker/service/api/d;Z)V

    return-void
.end method

.method public final c(Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->getExternalTTSType()Lcom/skt/aicloud/speaker/lib/state/TTSType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->l()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/TTSState;

    invoke-direct {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/state/TTSState;-><init>(Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V

    :cond_0
    return-void
.end method

.method public onCanceled()V
    .locals 4

    .line 1
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->a:Llc/d;

    invoke-virtual {v0, v1, v2}, Lta/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Llc/d;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 4
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCanceled : Don\'t restore music volume. asr state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->z(Lcom/skt/aicloud/speaker/service/api/d;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lrc/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lrc/d;->onCanceled()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 11
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 12
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b$a;->c(Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_COMPLETE:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->a:Llc/d;

    invoke-virtual {v0, v1, v2}, Lta/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Llc/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->z(Lcom/skt/aicloud/speaker/service/api/d;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m1()Z

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lrc/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lrc/d;->onCompletion()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 9
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->COMPLETE:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b$a;->c(Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->z(Lcom/skt/aicloud/speaker/service/api/d;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lrc/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lrc/d;->onError(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 6
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/speaker/service/api/d$b$a;->c(Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->a:Llc/d;

    invoke-virtual {v0, v1, v2}, Lta/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Llc/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 3
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 4
    sget-object v2, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->z(Lcom/skt/aicloud/speaker/service/api/d;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 7
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lrc/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lrc/d;->onStart()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$a;->b:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 10
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 11
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b$a;->c(Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
