.class public final enum Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
.super Ljava/lang/Enum;
.source "AiTechLabVoiceCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiTechLabVoiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "voiceCallbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_ASR_INITIALIZED:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CALL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CALL_LOG_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CANCEL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CLOSE_READ_SMS_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_COMMUNICATION_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_END_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_FAVORITE_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_HELP:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_LISTENING:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_MAKE_PHONE_CALL_CONFIRM:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_NEXT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_NUGU_BUTTON_DOUBLE_CLICK:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_NUGU_TTS_COMPLETE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_NUGU_TTS_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_NUGU_TTS_START:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_PREVIOUS_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_READ_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_RECENT_DESTINATION_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_ROUTE_CHANGE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_SEND_COMMUNICATION:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_SEND_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_SMS_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_START_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public static final enum STATE_VOLUME_CONTROL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v1, "STATE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CALL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v3, "STATE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 3
    new-instance v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v5, "STATE_LISTEN_FINISH_IN_DIALOGUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 4
    new-instance v5, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v7, "STATE_START_SPEECH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_START_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 5
    new-instance v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v9, "STATE_END_SPEECH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_END_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 6
    new-instance v9, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v11, "STATE_ASR_RESULTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 7
    new-instance v11, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v13, "STATE_GENERAL_RESULTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 8
    new-instance v13, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v15, "STATE_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 9
    new-instance v15, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v14, "STATE_CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CANCEL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 10
    new-instance v14, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v12, "STATE_SELECT_LIST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 11
    new-instance v12, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v10, "STATE_POI_LIST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 12
    new-instance v10, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v8, "STATE_FAVORITE_LIST"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_FAVORITE_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 13
    new-instance v8, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_RECENT_DESTINATION_LIST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_RECENT_DESTINATION_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 14
    new-instance v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v4, "STATE_CALL_LOG_LIST"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CALL_LOG_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 15
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v2, "STATE_CONTACT_LIST"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 16
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_COMMUNICATION_CONTACT_LIST"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_COMMUNICATION_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 17
    new-instance v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v4, "STATE_SMS_CONTACT_LIST"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SMS_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 18
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v2, "STATE_MAKE_PHONE_CALL_CONFIRM"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_MAKE_PHONE_CALL_CONFIRM:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 19
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_VOLUME_CONTROL"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_VOLUME_CONTROL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 20
    new-instance v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v4, "STATE_CLOSE_VIEW"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 21
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v2, "STATE_CLOSE_READ_SMS_VIEW"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_READ_SMS_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 22
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_SEND_COMMUNICATION"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SEND_COMMUNICATION:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 23
    new-instance v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v4, "STATE_SEND_SMS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SEND_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 24
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v4, "STATE_READ_SMS"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READ_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 25
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_SHOW_ALL_LIST"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 26
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_NEXT_LIST"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NEXT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 27
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_PREVIOUS_LIST"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_PREVIOUS_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 28
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_ROUTE_CHANGE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ROUTE_CHANGE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 29
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_NUGU_TTS_COMPLETE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_COMPLETE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 30
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_NUGU_TTS_ERROR"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 31
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_NUGU_TTS_START"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_START:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 32
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_HELP"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_HELP:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 33
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_ASR_INITIALIZED"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_INITIALIZED:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 34
    new-instance v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_LISTENING"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTENING:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    .line 35
    new-instance v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v6, "STATE_NUGU_BUTTON_DOUBLE_CLICK"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_BUTTON_DOUBLE_CLICK:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/16 v2, 0x23

    new-array v2, v2, [Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    .line 36
    sput-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->$VALUES:[Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    .locals 1

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->$VALUES:[Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-object v0
.end method
