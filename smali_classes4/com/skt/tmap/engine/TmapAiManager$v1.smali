.class public synthetic Lcom/skt/tmap/engine/TmapAiManager$v1;
.super Ljava/lang/Object;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapAiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->values()[Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->START:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v4, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->END:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v5, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->NO_MORE_NEXT_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v6, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v7, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v8, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL_BY_OTHER_ACTION:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->h:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->ERROR:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 2
    :catch_7
    invoke-static {}, Lcom/skt/voice/tyche/AiConstant$AiVolume;->values()[Lcom/skt/voice/tyche/AiConstant$AiVolume;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->g:[I

    :try_start_8
    sget-object v9, Lcom/skt/voice/tyche/AiConstant$AiVolume;->MUTE:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->g:[I

    sget-object v9, Lcom/skt/voice/tyche/AiConstant$AiVolume;->MAX:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->g:[I

    sget-object v9, Lcom/skt/voice/tyche/AiConstant$AiVolume;->DOWN:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->g:[I

    sget-object v9, Lcom/skt/voice/tyche/AiConstant$AiVolume;->UP:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 3
    :catch_b
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/CallState;->values()[Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->f:[I

    :try_start_c
    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->f:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->f:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 4
    :catch_e
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->values()[Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->e:[I

    :try_start_f
    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->e:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 5
    :catch_10
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->values()[Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->d:[I

    :try_start_11
    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->d:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->COMPLETE:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->d:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->d:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 6
    :catch_14
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->values()[Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->c:[I

    :try_start_15
    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->c:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->c:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->c:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->c:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 7
    :catch_19
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->values()[Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    :try_start_1a
    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INVALID_TOKEN:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_START:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v8, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v8, 0x9

    :try_start_22
    sget-object v9, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v10, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/16 v9, 0xa

    :try_start_23
    sget-object v10, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v11, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAITING_TRIGGER:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    const/16 v10, 0xb

    :try_start_24
    sget-object v11, Lcom/skt/tmap/engine/TmapAiManager$v1;->b:[I

    sget-object v12, Lcom/skt/aicloud/speaker/lib/state/AsrState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 8
    :catch_24
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->values()[Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    sput-object v11, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    :try_start_25
    sget-object v12, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v11, v12
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v11, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_PHONE_CALL_RECEIVED:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v1, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STOP_BY:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CANCEL_ROUTE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_TERMINATE_TMAP:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CHANGE_DESTINATION:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_START_SAFE_DRIVING:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_COMMUNICATION_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$v1;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_SEND_SMS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method
