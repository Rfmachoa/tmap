.class public final enum Lcom/skt/aicloud/speaker/lib/NuguSdkError;
.super Ljava/lang/Enum;
.source "NuguSdkError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/NuguSdkError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum CANNOT_PLAY_MUSIC:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum CARD_RECEIVE_TIMEOUT:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/NuguSdkError;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMPTY_PLAYLIST:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum EXPIRED_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_DEFINE_PERMISSION:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_GAIN_AUDIO_FOCUS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_CONNECT_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_READ_CALL_LOG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_READ_CONTACTS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_READ_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_READ_PHONE_STATE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_RECEIVE_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_PERMISSION_SEND_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_SUPPORTED_IN_IDLE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum NOT_SUPPORTED_IN_SERVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum PLAY_NOT_SUPPORTED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum SIM_NOT_READY:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum UNKNOWN_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field public static final enum USE_ANOTHER_DEVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;


# instance fields
.field private final mErrorCode:I

.field private final mHasTTS:Z

.field private final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v1, "ASR_NOT_INITIALIZED"

    const/4 v2, 0x0

    const/16 v3, -0x7db

    const-string/jumbo v4, "\uc74c\uc131\uc778\uc2dd\uae30\uac00 \ucd08\uae30\ud654\ub418\uc9c0 \uc54a\uc740 \uc0c1\ud0dc"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v6, "CARD_RECEIVE_TIMEOUT"

    const/4 v7, 0x1

    const/16 v8, -0x7d1

    const-string/jumbo v9, "\uc11c\ubc84\uc751\ub2f5\ub300\uae30 timeout \ubc1c\uc0dd"

    const/4 v10, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CARD_RECEIVE_TIMEOUT:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v4, "UNKNOWN_CARD_RECEIVED"

    const/4 v5, 0x2

    const/16 v6, -0x7ef

    const-string/jumbo v7, "\uc2dd\ubcc4\ud560 \uc218 \uc5c6\ub294 \uc11c\ubc84\uc751\ub2f5 \ubc1c\uc0dd"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->UNKNOWN_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 4
    new-instance v4, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v6, "EXPIRED_CARD_RECEIVED"

    const/4 v7, 0x3

    const/16 v8, -0x7f0

    const-string/jumbo v9, "\uc2dc\uac04\uc774 \ub9cc\ub8cc\ub41c \uc11c\ubc84\uc751\ub2f5 \ubc1c\uc0dd"

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->EXPIRED_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 5
    new-instance v6, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v11, "NOT_GAIN_AUDIO_FOCUS"

    const/4 v12, 0x4

    const/16 v13, -0x7d0

    const-string v14, "Audio Focus \ud68d\ub4dd \uc2e4\ud328"

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_GAIN_AUDIO_FOCUS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 6
    new-instance v8, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v9, "EMPTY_PLAYLIST"

    const/4 v10, 0x5

    const/16 v11, -0x803

    const-string/jumbo v12, "\uc11c\ubc84\uc751\ub2f5 \uc815\ubcf4\uc0c1\uc5d0 Play List\uac00 \uc5c6\uc74c"

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->EMPTY_PLAYLIST:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 7
    new-instance v9, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v11, "USE_ANOTHER_DEVICE"

    const/4 v12, 0x6

    const/16 v13, -0x804

    const-string/jumbo v14, "\ub2e4\ub978 \ub514\ubc14\uc774\uc2a4\uc5d0\uc11c \uba5c\ub860 \uc11c\ube44\uc2a4 \uc0ac\uc6a9\uc911"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->USE_ANOTHER_DEVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 8
    new-instance v11, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v16, "PLAY_NOT_SUPPORTED"

    const/16 v17, 0x7

    const/16 v18, -0x805

    const-string/jumbo v19, "\ubbf8\ub514\uc5b4 \ud50c\ub808\uc774 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc740 \uc11c\ube44\uc2a4 \uc694\uccad"

    const/16 v20, 0x1

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v11, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->PLAY_NOT_SUPPORTED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 9
    new-instance v13, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v22, "CANNOT_PLAY_MUSIC"

    const/16 v23, 0x8

    const/16 v24, -0x806

    const-string/jumbo v25, "\uba5c\ub860 \uc74c\uc6d0 \uc815\ubcf4 \ubd80\uc7ac\ub85c \uc7ac\uc0dd\ubd88\uac00"

    const/16 v26, 0x1

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v13, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CANNOT_PLAY_MUSIC:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 10
    new-instance v20, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v15, "MEDIA_ERROR"

    const/16 v16, 0x9

    const/16 v17, -0x807

    const-string/jumbo v18, "\uc7ac\uc0dd\ud560 \uc218 \uc5c6\uc74c"

    const/16 v19, 0x1

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 11
    new-instance v14, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v22, "NOT_SUPPORTED_IN_IDLE"

    const/16 v23, 0xa

    const/16 v24, -0x808

    const-string v25, "IDLE \uc0c1\ud0dc\uc5d0\uc11c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc740 \uae30\ub2a5"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v14, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_IDLE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 12
    new-instance v15, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v28, "NOT_SUPPORTED_IN_SERVICE"

    const/16 v29, 0xb

    const/16 v30, -0x80a

    const-string/jumbo v31, "\ud604\uc7ac\uc758 \uc11c\ube44\uc2a4\uc5d0\uc11c\ub294 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 \uae30\ub2a5"

    const/16 v32, 0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v15, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_SERVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 13
    new-instance v16, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v22, "SIM_NOT_READY"

    const/16 v23, 0xc

    const/16 v24, -0x809

    const-string v25, "SIM \uc0c1\ud0dc\uac00 \uc900\ube44\ub418\uc9c0 \uc54a\uc74c"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v16, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->SIM_NOT_READY:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 14
    new-instance v12, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v10, "NOT_DEFINE_PERMISSION"

    const/16 v7, 0xd

    const/16 v5, -0x816

    const-string/jumbo v2, "\uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uad8c\ud55c"

    invoke-direct {v12, v10, v7, v5, v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_DEFINE_PERMISSION:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 15
    new-instance v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v5, "NOT_PERMISSION_CONNECT_CALL"

    const/16 v10, 0xe

    const/16 v7, -0x817

    move-object/from16 v24, v12

    const-string/jumbo v12, "\uc804\ud654 \ubc1c\uc2e0\uc744 \uc704\ud55c \ubaa8\ub4e0 \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v2, v5, v10, v7, v12}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_CONNECT_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 16
    new-instance v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_RECEIVE_CALL"

    const/16 v12, 0xf

    const/16 v10, -0x818

    move-object/from16 v26, v2

    const-string/jumbo v2, "\uc804\ud654 \uc218\uc2e0\uc744 \uc704\ud55c \ubaa8\ub4e0 \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v5, v7, v12, v10, v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_RECEIVE_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 17
    new-instance v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_SEND_MSG"

    const/16 v10, 0x10

    const/16 v12, -0x819

    move-object/from16 v28, v5

    const-string/jumbo v5, "\ubb38\uc790 \ubc1c\uc2e0\uc744 \uc704\ud55c \ubaa8\ub4e0 \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v2, v7, v10, v12, v5}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_SEND_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 18
    new-instance v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_READ_MSG"

    const/16 v12, 0x11

    const/16 v10, -0x81a

    move-object/from16 v30, v2

    const-string/jumbo v2, "\ubb38\uc790 \uc77d\uae30\ub97c \uc704\ud55c \ubaa8\ub4e0 \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v5, v7, v12, v10, v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 19
    new-instance v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_READ_CONTACTS"

    const/16 v10, 0x12

    const/16 v12, -0x81b

    move-object/from16 v32, v5

    const-string/jumbo v5, "\uc5f0\ub77d\ucc98 \uc77d\uae30\ub97c \uc704\ud55c \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v2, v7, v10, v12, v5}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CONTACTS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 20
    new-instance v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_READ_CALL_LOG"

    const/16 v12, 0x13

    const/16 v10, -0x81c

    move-object/from16 v33, v2

    const-string/jumbo v2, "\ud1b5\ud654\uc774\ub825 \ud655\uc778\uc744 \uc704\ud55c \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v5, v7, v12, v10, v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CALL_LOG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 21
    new-instance v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v7, "NOT_PERMISSION_READ_PHONE_STATE"

    const/16 v10, 0x14

    const/16 v12, -0x81d

    move-object/from16 v34, v5

    const-string/jumbo v5, "\uc804\ud654\uc0c1\ud0dc \ud68d\ub4dd\uc744 \uc704\ud55c \uad8c\ud55c\uc774 \uc5c6\uc74c"

    invoke-direct {v2, v7, v10, v12, v5}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_PHONE_STATE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const/16 v5, 0x15

    new-array v5, v5, [Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v11, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v20, v5, v0

    const/16 v0, 0xa

    aput-object v14, v5, v0

    const/16 v0, 0xb

    aput-object v15, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v24, v5, v0

    const/16 v0, 0xe

    aput-object v26, v5, v0

    const/16 v0, 0xf

    aput-object v28, v5, v0

    const/16 v0, 0x10

    aput-object v30, v5, v0

    const/16 v0, 0x11

    aput-object v32, v5, v0

    const/16 v0, 0x12

    aput-object v33, v5, v0

    const/16 v0, 0x13

    aput-object v34, v5, v0

    aput-object v2, v5, v10

    .line 22
    sput-object v5, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->$VALUES:[Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 23
    new-instance v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/NuguSdkError$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mErrorCode:I

    .line 3
    iput-object p4, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mHasTTS:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mErrorCode:I

    .line 7
    iput-object p4, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mMessage:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mHasTTS:Z

    return-void
.end method

.method public static find(I)Lcom/skt/aicloud/speaker/lib/NuguSdkError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->values()[Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->find(I)Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/NuguSdkError;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/NuguSdkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->$VALUES:[Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/NuguSdkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hasTTS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mHasTTS:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v0, "NuguSdkError"

    const-string v1, "Name="

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHasTTS=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mHasTTS:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lk2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->mHasTTS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
