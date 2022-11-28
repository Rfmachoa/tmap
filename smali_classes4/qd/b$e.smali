.class public synthetic Lqd/b$e;
.super Ljava/lang/Object;
.source "TmapAiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->values()[Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqd/b$e;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lqd/b$e;->b:[I

    sget-object v3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lqd/b$e;->b:[I

    sget-object v4, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ONLY_IN_NAVI:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lqd/b$e;->b:[I

    sget-object v5, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_NO_RESULT:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lqd/b$e;->b:[I

    sget-object v6, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOS:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lqd/b$e;->b:[I

    sget-object v7, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->values()[Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lqd/b$e;->a:[I

    :try_start_6
    sget-object v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lqd/b$e;->a:[I

    sget-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_START_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_END_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_VOLUME_CONTROL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CANCEL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_READ_SMS_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NEXT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_PREVIOUS_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_START:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_COMPLETE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_HELP:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_INITIALIZED:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTENING:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_BUTTON_DOUBLE_CLICK:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_FAVORITE_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_RECENT_DESTINATION_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CALL_LOG_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_COMMUNICATION_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lqd/b$e;->a:[I

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SMS_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method
