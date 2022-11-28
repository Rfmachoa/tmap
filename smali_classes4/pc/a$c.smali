.class public Lpc/a$c;
.super Landroid/os/Handler;
.source "DioTTS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a$c;->a:Lpc/a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_CONNECTED"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    invoke-virtual {p1}, Lpc/b;->b()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "in AudioTrack, S"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "tts : "

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object v0

    const-string v3, "AudioTrack Start"

    invoke-virtual {v0, v3, v1}, Lrc/e$a;->h(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lrc/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->TTS_AUDIO:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->b(Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;)V

    .line 11
    invoke-static {}, Lrc/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lrc/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "in Streaming, Open"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lrc/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->TTS_CONNECT:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->b(Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Streaming service"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_CANCELED"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    invoke-interface {p1}, Lpc/d;->onCanceled()V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_START"

    invoke-virtual {p1, v0}, Lrc/e$a;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    invoke-interface {p1}, Lpc/d;->onStart()V

    goto/16 :goto_0

    .line 24
    :pswitch_4
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_COMPLETION"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    invoke-interface {p1}, Lpc/d;->onCompletion()V

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object p1

    const-string v0, "TTS_ERROR_NETWORK_NOT_AVAILABLE"

    invoke-virtual {p1, v0, v1}, Lrc/e$a;->h(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_ERROR_NETWORK_NOT_AVAILABLE"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lpc/d;->onError(I)V

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object p1

    const-string v0, "TTS_ERROR_STREAMING_FAILED"

    invoke-virtual {p1, v0, v1}, Lrc/e$a;->h(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_ERROR_STREAMING_FAILED"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpc/d;->onError(I)V

    goto :goto_0

    .line 35
    :pswitch_7
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PTTSNET_MSG_TTS_ERROR_EMPTY_STRING"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lpc/a$c;->a:Lpc/a;

    invoke-static {p1}, Lpc/a;->b(Lpc/a;)Lpc/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpc/d;->onError(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
