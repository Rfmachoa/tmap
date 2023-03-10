.class public final enum Lcom/skt/aicloud/speaker/lib/state/AppState;
.super Ljava/lang/Enum;
.source "AppState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/state/AppState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_ALARM_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_ALARM_SNOOZE_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_BASIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_BASIC_LIST:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_BEEP:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_CALL:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_CONTENT_INFO:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_CONTINUE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_DIALOG:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_EMERGENCY:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_ERROR:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_IOT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_MIC_OFF:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_NEXT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_NOOP:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_OOD:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_OOS:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_OPEN_PLATFORM:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_PAUSE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_PREVIOUS:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_READ_TIMES:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_REPEAT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_SEARCH_PHONE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_SET_WAKEUP_WORD:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_SLEEP_TIMER:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_SLEEP_TIMER_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_STOP:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_TEXT_MESSAGE:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_TIMER:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_TIMER_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_TURN_OFF:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final enum APP_STATE_VOLUME_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/AppState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v1, "APP_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v3, "APP_STATE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v5, "APP_STATE_AP_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v7, "APP_STATE_SETUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v9, "APP_STATE_CONNECTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONNECTING:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v11, "APP_STATE_INITIALIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v13, "APP_STATE_IDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 8
    new-instance v13, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v15, "APP_STATE_MUSIC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 9
    new-instance v15, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v14, "APP_STATE_ALARM_ALERT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 10
    new-instance v14, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v12, "APP_STATE_TIMER_ALERT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_TIMER_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 11
    new-instance v12, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v10, "APP_STATE_SLEEP_TIMER_ALERT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SLEEP_TIMER_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 12
    new-instance v10, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v8, "APP_STATE_PODCAST"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 13
    new-instance v8, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_NEWS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 14
    new-instance v6, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "APP_STATE_RADIO"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 15
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v2, "APP_STATE_COMMON_MEDIA"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 16
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_OPEN_PLATFORM"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OPEN_PLATFORM:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 17
    new-instance v6, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "APP_STATE_DIALOG"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_DIALOG:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 18
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v2, "APP_STATE_ERROR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ERROR:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 19
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_BASIC"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_BASIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 20
    new-instance v6, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "APP_STATE_BASIC_LIST"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_BASIC_LIST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 21
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v2, "APP_STATE_ALARM_SET"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 22
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_ALARM_SNOOZE_SET"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_SNOOZE_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 23
    new-instance v6, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "APP_STATE_TIMER"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_TIMER:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 24
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "APP_STATE_SLEEP_TIMER"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SLEEP_TIMER:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 25
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_STOP"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_STOP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 26
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_PAUSE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PAUSE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 27
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_CONTINUE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONTINUE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 28
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_REPEAT"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_REPEAT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 29
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_PREVIOUS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PREVIOUS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 30
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_NEXT"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEXT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 31
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_SET_WAKEUP_WORD"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SET_WAKEUP_WORD:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 32
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_IOT"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IOT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 33
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_EMERGENCY"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_EMERGENCY:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 34
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_SEARCH_PHONE"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SEARCH_PHONE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 35
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_BEEP"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_BEEP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 36
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_OOD"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OOD:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 37
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_OOS"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OOS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 38
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_NOOP"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NOOP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 39
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_VOLUME_SET"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_VOLUME_SET:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 40
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_CONTENT_INFO"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CONTENT_INFO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 41
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_READ_TIMES"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_READ_TIMES:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 42
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_MIC_OFF"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MIC_OFF:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 43
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_TURN_OFF"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_TURN_OFF:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 44
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_CALL"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CALL:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 45
    new-instance v4, Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "APP_STATE_TEXT_MESSAGE"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/skt/aicloud/speaker/lib/state/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_TEXT_MESSAGE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/16 v2, 0x2d

    new-array v2, v2, [Lcom/skt/aicloud/speaker/lib/state/AppState;

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

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    .line 46
    sput-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 47
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/AppState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/AppState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/state/AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
