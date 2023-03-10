.class public final enum Ltid/sktelecom/ssolib/d;
.super Ljava/lang/Enum;
.source "SSOResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ltid/sktelecom/ssolib/d;

.field public static final enum B:Ltid/sktelecom/ssolib/d;

.field public static final enum C:Ltid/sktelecom/ssolib/d;

.field public static final enum D:Ltid/sktelecom/ssolib/d;

.field public static final enum E:Ltid/sktelecom/ssolib/d;

.field public static final enum F:Ltid/sktelecom/ssolib/d;

.field private static final synthetic K:[Ltid/sktelecom/ssolib/d;

.field public static final enum a:Ltid/sktelecom/ssolib/d;

.field public static final enum b:Ltid/sktelecom/ssolib/d;

.field public static final enum c:Ltid/sktelecom/ssolib/d;

.field public static final enum d:Ltid/sktelecom/ssolib/d;

.field public static final enum e:Ltid/sktelecom/ssolib/d;

.field public static final enum f:Ltid/sktelecom/ssolib/d;

.field public static final enum g:Ltid/sktelecom/ssolib/d;

.field public static final enum h:Ltid/sktelecom/ssolib/d;

.field public static final enum i:Ltid/sktelecom/ssolib/d;

.field public static final enum j:Ltid/sktelecom/ssolib/d;

.field public static final enum k:Ltid/sktelecom/ssolib/d;

.field public static final enum l:Ltid/sktelecom/ssolib/d;

.field public static final enum m:Ltid/sktelecom/ssolib/d;

.field public static final enum n:Ltid/sktelecom/ssolib/d;

.field public static final enum o:Ltid/sktelecom/ssolib/d;

.field public static final enum p:Ltid/sktelecom/ssolib/d;

.field public static final enum q:Ltid/sktelecom/ssolib/d;

.field public static final enum r:Ltid/sktelecom/ssolib/d;

.field public static final enum s:Ltid/sktelecom/ssolib/d;

.field public static final enum t:Ltid/sktelecom/ssolib/d;

.field public static final enum u:Ltid/sktelecom/ssolib/d;

.field public static final enum v:Ltid/sktelecom/ssolib/d;

.field public static final enum w:Ltid/sktelecom/ssolib/d;

.field public static final enum x:Ltid/sktelecom/ssolib/d;

.field public static final enum y:Ltid/sktelecom/ssolib/d;

.field public static final enum z:Ltid/sktelecom/ssolib/d;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ltid/sktelecom/ssolib/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, Ltid/sktelecom/ssolib/d;

    const-string v1, "COMMON_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "\uc131\uacf5"

    const-string v5, "01"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/d;

    const-string v8, "COMMON_ERROR_NOT_INITAILIZE"

    const/4 v9, 0x1

    const-string v10, "1001"

    const-string v11, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1001)"

    const-string v12, "02"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    .line 3
    new-instance v1, Ltid/sktelecom/ssolib/d;

    const-string v14, "COMMON_ERROR_NOT_INITAILIZE_SYNC"

    const/4 v15, 0x2

    const-string v16, "1001"

    const-string v17, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1001)"

    const-string v18, "01"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltid/sktelecom/ssolib/d;->c:Ltid/sktelecom/ssolib/d;

    .line 4
    new-instance v2, Ltid/sktelecom/ssolib/d;

    const-string v8, "COMMON_ERROR_INVAILD_PARAM"

    const/4 v9, 0x3

    const-string v10, "1002"

    const-string v11, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1002)"

    const-string v12, "01"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    .line 5
    new-instance v3, Ltid/sktelecom/ssolib/d;

    const-string v14, "COMMON_ERROR_NETWORK_ERROR"

    const/4 v15, 0x4

    const-string v16, "1003"

    const-string v17, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1003)"

    const-string v18, "03"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    .line 6
    new-instance v4, Ltid/sktelecom/ssolib/d;

    const-string v8, "COMMON_ERROR_NETWORK_ERROR_SYNC"

    const/4 v9, 0x5

    const-string v10, "1003"

    const-string v11, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1003)"

    const-string v12, "02"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ltid/sktelecom/ssolib/d;->f:Ltid/sktelecom/ssolib/d;

    .line 7
    new-instance v5, Ltid/sktelecom/ssolib/d;

    const-string v14, "COMMON_ERROR_NETWORK_ERROR_WEBVIEW"

    const/4 v15, 0x6

    const-string v16, "1003"

    const-string v17, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1003)"

    const-string v18, "04"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ltid/sktelecom/ssolib/d;->g:Ltid/sktelecom/ssolib/d;

    .line 8
    new-instance v13, Ltid/sktelecom/ssolib/d;

    const-string v8, "COMMON_ERROR_SSL_VERIFY_ERROR"

    const/4 v9, 0x7

    const-string v10, "1004"

    const-string v11, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1004)"

    const-string v12, "01"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    .line 9
    new-instance v7, Ltid/sktelecom/ssolib/d;

    const-string v15, "COMMON_ERROR_PREVIOUS_REQEUST_NOT_COMPLETED"

    const/16 v16, 0x8

    const-string v17, "1005"

    const-string v18, "\uc774\uc804 \uc694\uccad\uc744 \uc218\ud589 \uc911\uc785\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc624. (1005)"

    const-string v19, "02"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    .line 10
    new-instance v8, Ltid/sktelecom/ssolib/d;

    const-string v21, "COMMON_ERROR_CHANNEL_ID_LOGIN"

    const/16 v22, 0x9

    const-string v23, "1006"

    const-string v24, "Channel \ub85c\uadf8\uc778"

    const-string v25, "00"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ltid/sktelecom/ssolib/d;->j:Ltid/sktelecom/ssolib/d;

    .line 11
    new-instance v9, Ltid/sktelecom/ssolib/d;

    const-string v15, "COMMON_ERROR_NEW_ID_LOGIN"

    const/16 v16, 0xa

    const-string v17, "1007"

    const-string v18, "\ub2e4\ub978 T\uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778"

    const-string v19, "00"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ltid/sktelecom/ssolib/d;->k:Ltid/sktelecom/ssolib/d;

    .line 12
    new-instance v10, Ltid/sktelecom/ssolib/d;

    const-string v21, "COMMON_ERROR_UNKNOWN"

    const/16 v22, 0xb

    const-string v23, "1008"

    const-string v24, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1008)"

    const-string v25, "01"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    .line 13
    new-instance v11, Ltid/sktelecom/ssolib/d;

    const-string v15, "COMMON_ERROR_READ_PHONE_STATE"

    const/16 v16, 0xc

    const-string v17, "1009"

    const-string v18, "\uc804\ud654 \uad8c\ud55c\uc744 \ucd94\uac00\ud55c \ud6c4, \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. (1009)"

    const-string v19, "01"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    .line 14
    new-instance v12, Ltid/sktelecom/ssolib/d;

    const-string v21, "COMMON_ERROR_THIRDPARTY_AUTH"

    const/16 v22, 0xd

    const-string v23, "1010"

    const-string v24, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1010)"

    const-string v25, "01"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ltid/sktelecom/ssolib/d;->n:Ltid/sktelecom/ssolib/d;

    .line 15
    new-instance v20, Ltid/sktelecom/ssolib/d;

    const-string v15, "COMMON_ERROR_REQUEST_TIMEOUT"

    const/16 v16, 0xe

    const-string v17, "1011"

    const-string v18, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1011)"

    const-string v19, "01"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Ltid/sktelecom/ssolib/d;->o:Ltid/sktelecom/ssolib/d;

    .line 16
    new-instance v14, Ltid/sktelecom/ssolib/d;

    const-string v22, "COMMON_ERROR_NO_DELEGATE_APP"

    const/16 v23, 0xf

    const-string v24, "1012"

    const-string v25, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1012)"

    const-string v26, "01"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Ltid/sktelecom/ssolib/d;->p:Ltid/sktelecom/ssolib/d;

    .line 17
    new-instance v15, Ltid/sktelecom/ssolib/d;

    const-string v28, "COMMON_ERROR_ENCRYPT_FAIL"

    const/16 v29, 0x10

    const-string v30, "1101"

    const-string v31, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1101)"

    const-string v32, "01"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    .line 18
    new-instance v16, Ltid/sktelecom/ssolib/d;

    const-string v22, "COMMON_ERROR_DECRYPT_FAIL"

    const/16 v23, 0x11

    const-string v24, "1102"

    const-string v25, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1102)"

    const-string v26, "01"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    .line 19
    new-instance v17, Ltid/sktelecom/ssolib/d;

    const-string v28, "COMMON_ERROR_RSA_KEY_FAIL"

    const/16 v29, 0x12

    const-string v30, "1103"

    const-string v31, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1103)"

    const-string v32, "03"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    .line 20
    new-instance v18, Ltid/sktelecom/ssolib/d;

    const-string v22, "COMMON_ERROR_NO_TOKENS"

    const/16 v23, 0x13

    const-string v24, "1201"

    const-string v25, "SSO Token\uc774 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc74c"

    const-string v26, "00"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    .line 21
    new-instance v19, Ltid/sktelecom/ssolib/d;

    const-string v28, "COMMON_ERROR_INVALID_TOKENS"

    const/16 v29, 0x14

    const-string v30, "1202"

    const-string v31, "SSO Token\uc774 \uc720\ud6a8\ud558\uc9c0 \uc54a\uc74c"

    const-string v32, "00"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Ltid/sktelecom/ssolib/d;->u:Ltid/sktelecom/ssolib/d;

    .line 22
    new-instance v27, Ltid/sktelecom/ssolib/d;

    const-string v22, "COMMON_ERROR_LIMIT_TOKENS"

    const/16 v23, 0x15

    const-string v24, "1203"

    const-string v25, "SSO Token \uac1c\uc218 \uc81c\ud55c"

    const-string v26, "00"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Ltid/sktelecom/ssolib/d;->v:Ltid/sktelecom/ssolib/d;

    .line 23
    new-instance v21, Ltid/sktelecom/ssolib/d;

    const-string v29, "COMMON_ERROR_NO_TMAP_ID_TOKEN"

    const/16 v30, 0x16

    const-string v31, "1204"

    const-string v32, "\ud574\ub2f9 ID\uc758 Token\uc774 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc74c"

    const-string v33, "00"

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Ltid/sktelecom/ssolib/d;->w:Ltid/sktelecom/ssolib/d;

    .line 24
    new-instance v22, Ltid/sktelecom/ssolib/d;

    const-string v35, "COMMON_ERROR_JSON_PARSE"

    const/16 v36, 0x17

    const-string v37, "1301"

    const-string v38, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1301)"

    const-string v39, "01"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    .line 25
    new-instance v23, Ltid/sktelecom/ssolib/d;

    const-string v29, "COMMON_ERROR_RESULT_TYPE_ERROR"

    const/16 v30, 0x18

    const-string v31, "1302"

    const-string v32, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1302)"

    const-string v33, "02"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    .line 26
    new-instance v24, Ltid/sktelecom/ssolib/d;

    const-string v35, "COMMON_ERROR_RESULT_NON_STANDARD"

    const/16 v36, 0x19

    const-string v37, "1303"

    const-string v38, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1303)"

    const-string v39, "01"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    .line 27
    new-instance v25, Ltid/sktelecom/ssolib/d;

    const-string v29, "COMMON_ERROR_RESULT_NON_STANDARD_WEBVIEW"

    const/16 v30, 0x1a

    const-string v31, "1303"

    const-string v32, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (1303)"

    const-string v33, "02"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Ltid/sktelecom/ssolib/d;->A:Ltid/sktelecom/ssolib/d;

    .line 28
    new-instance v26, Ltid/sktelecom/ssolib/d;

    const-string v35, "COMMON_ERROR_SERVER_RESULT_ERROR"

    const/16 v36, 0x1b

    const-string v37, "1400"

    const-string v38, "Server result is error"

    const-string v39, "00"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 29
    new-instance v34, Ltid/sktelecom/ssolib/d;

    const-string v29, "COMMON_ERROR_USER_CANCEL"

    const/16 v30, 0x1c

    const-string v31, "1500"

    const-string v32, "\uc0ac\uc6a9\uc790 \ucde8\uc18c"

    const-string v33, "00"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Ltid/sktelecom/ssolib/d;->C:Ltid/sktelecom/ssolib/d;

    .line 30
    new-instance v28, Ltid/sktelecom/ssolib/d;

    const-string v36, "COMMON_ERROR_BLOCK_READ"

    const/16 v37, 0x1d

    const-string v38, "1600"

    const-string v39, "COMMON_ERROR_BLOCK_READ"

    const-string v40, "00"

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Ltid/sktelecom/ssolib/d;->D:Ltid/sktelecom/ssolib/d;

    .line 31
    new-instance v29, Ltid/sktelecom/ssolib/d;

    const-string v42, "COMMON_ERROR_BLOCK_PUT"

    const/16 v43, 0x1e

    const-string v44, "1601"

    const-string v45, "COMMON_ERROR_BLOCK_PUT"

    const-string v46, "00"

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Ltid/sktelecom/ssolib/d;->E:Ltid/sktelecom/ssolib/d;

    .line 32
    new-instance v30, Ltid/sktelecom/ssolib/d;

    const-string v36, "COMMON_ERROR_RESULT_FIDO"

    const/16 v37, 0x1f

    const-string v38, "5000"

    const-string v39, "\uc77c\uc2dc\uc801\uc73c\ub85c \uc811\uc18d\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc811\uc18d\ud558\uc5ec \uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. \uc0ac\uc6a9\uc5d0 \ubd88\ud3b8\uc744 \ub4dc\ub824 \ub300\ub2e8\ud788 \uc8c4\uc1a1\ud569\ub2c8\ub2e4. (5000)"

    const-string v40, "00"

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Ltid/sktelecom/ssolib/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Ltid/sktelecom/ssolib/d;->F:Ltid/sktelecom/ssolib/d;

    move-object/from16 v31, v15

    const/16 v15, 0x20

    new-array v15, v15, [Ltid/sktelecom/ssolib/d;

    const/16 v32, 0x0

    aput-object v6, v15, v32

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v31, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    .line 33
    sput-object v15, Ltid/sktelecom/ssolib/d;->K:[Ltid/sktelecom/ssolib/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltid/sktelecom/ssolib/d;->H:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltid/sktelecom/ssolib/d;->I:Ljava/lang/String;

    const-string p1, "0"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1005"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1006"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1007"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1201"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1202"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1203"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1204"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    const-string p2, "1500"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p1, Ltid/sktelecom/ssolib/c;

    iget-object p2, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    iget-object p3, p0, Ltid/sktelecom/ssolib/d;->I:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ltid/sktelecom/ssolib/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/d;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/d;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/d;->K:[Ltid/sktelecom/ssolib/d;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p2}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, p2}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/c;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    if-eqz p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->I:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->H:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ltid/sktelecom/ssolib/c;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/d;->J:Ltid/sktelecom/ssolib/c;

    return-object v0
.end method
