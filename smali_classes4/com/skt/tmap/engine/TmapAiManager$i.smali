.class public Lcom/skt/tmap/engine/TmapAiManager$i;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->j5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "oos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "ood"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f14008c

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOS:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 9
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3

    .line 11
    rem-long/2addr v1, v5

    long-to-int v1, v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f14008e

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f14008d

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOS:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    goto :goto_2

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f14008b

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 30
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$i;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae84 -> :sswitch_2
        0x1ae93 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
