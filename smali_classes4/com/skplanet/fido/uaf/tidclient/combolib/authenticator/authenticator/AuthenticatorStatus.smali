.class public final enum Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;
.super Ljava/lang/Enum;
.source "AuthenticatorStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum ACCESS_TOKEN_EMPTY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum ATTESTATION_NOT_SUPPORTED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum AUTHENTICATOR_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum CANNOT_RENDER_TRANSACTION_CONTENT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum CAN_NOT_BE_USED_FIDO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum CAN_NOT_BE_USED_FIDO_NO_ADID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum ERROR_NOT_FOUND_ACTIVITY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum FINGER_PRINT_DISABLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum INSECURE_TRANSPORT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum NETWORK_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum NOT_FOUND_FIDO_BY_PROVIDER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum PIN_FAILURE_COUNT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum RUNTIME_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum UAF_ASM_STATUS_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum UNKNOWN_JAVA_SCRIPT_METHOD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum UNSUPPORTED_VERSION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum UNTRUSTED_FACET_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum USER_LOCKOUT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum USER_NOT_ENROLLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

.field public static final enum WAIT_USER_ACTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;


# instance fields
.field private code:I

.field private messageEN:Ljava/lang/String;

.field private messageKO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "\uc131\uacf5"

    const-string v5, "OK"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v8, "WAIT_USER_ACTION"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string/jumbo v11, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v12, "WAIT_USER_ACTION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->WAIT_USER_ACTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 3
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v14, "INSECURE_TRANSPORT"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string/jumbo v17, "\uc798\ubabb\ub41c \uc811\uadfc\uc785\ub2c8\ub2e4."

    const-string v18, "INSECURE_TRANSPORT"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->INSECURE_TRANSPORT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 4
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v8, "USER_CANCELLED"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string/jumbo v11, "\uc0ac\uc6a9\uc790 \ucde8\uc18c"

    const-string v12, "USER_CANCELLED"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 5
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v14, "UNSUPPORTED_VERSION"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string/jumbo v17, "\uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 \uc778\uc99d \uc694\uccad\uc785\ub2c8\ub2e4."

    const-string v18, "UNSUPPORTED_VERSION"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNSUPPORTED_VERSION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 6
    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v8, "NO_SUITABLE_AUTHENTICATOR"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string/jumbo v11, "\uc778\uc99d\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const-string v12, "NO_SUITABLE_AUTHENTICATOR"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 7
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v14, "PROTOCOL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-string/jumbo v17, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v18, "PROTOCOL_ERROR"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 8
    new-instance v13, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v8, "UNTRUSTED_FACET_ID"

    const/4 v9, 0x7

    const/4 v10, 0x7

    const-string/jumbo v11, "\uc798\ubabb\ub41c \uc811\uadfc\uc785\ub2c8\ub2e4."

    const-string v12, "UNTRUSTED_FACET_ID"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNTRUSTED_FACET_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 9
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v15, "KEY_DISAPPEARD_PERMANENTLY"

    const/16 v16, 0x8

    const/16 v17, 0x9

    const-string/jumbo v18, "\ub4f1\ub85d\ub41c \uc0dd\uccb4\uc778\uc99d \uc815\ubcf4\uac00 \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc0dd\uccb4\uc778\uc99d\uc5d0 \ub2e4\uc2dc \uac00\uc785\ud574\uc8fc\uc138\uc694."

    const-string v19, "KEY_DISAPPEARD_PERMANENTLY"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 10
    new-instance v8, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v21, "USER_LOCKOUT"

    const/16 v22, 0x9

    const/16 v23, 0x10

    const-string/jumbo v24, "\uc0dd\uccb4\uc778\uc99d\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ud734\ub300\ud3f0 \uc0dd\uccb4\uc778\uc99d \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const-string v25, "USER_LOCKOUT"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_LOCKOUT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 11
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v15, "USER_NOT_ENROLLED"

    const/16 v16, 0xa

    const/16 v17, 0x11

    const-string/jumbo v18, "\uc778\uc99d\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const-string v19, "USER_NOT_ENROLLED"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_NOT_ENROLLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 12
    new-instance v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v21, "USER_FORCE_CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x12

    const-string/jumbo v24, "\uc0ac\uc6a9\uc790 \ucde8\uc18c"

    const-string v25, "USER_FORCE_CANCEL"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 13
    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v15, "ATTESTATION_NOT_SUPPORTED"

    const/16 v16, 0xc

    const/16 v17, 0x13

    const-string/jumbo v18, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v19, "ATTESTATION_NOT_SUPPORTED"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ATTESTATION_NOT_SUPPORTED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 14
    new-instance v12, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v21, "CANNOT_RENDER_TRANSACTION_CONTENT"

    const/16 v22, 0xd

    const/16 v23, 0x14

    const-string/jumbo v24, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v25, "CANNOT_RENDER_TRANSACTION_CONTENT"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->CANNOT_RENDER_TRANSACTION_CONTENT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 15
    new-instance v20, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v15, "UAF_ASM_STATUS_ACCESS_DENIED"

    const/16 v16, 0xe

    const/16 v17, 0x15

    const-string/jumbo v18, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v19, "UAF_ASM_STATUS_ACCESS_DENIED"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UAF_ASM_STATUS_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 16
    new-instance v14, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v22, "AUTHENTICATOR_ACCESS_DENIED"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const-string/jumbo v25, "\uc778\uc99d\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const-string v26, "AUTHENTICATOR_ACCESS_DENIED"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHENTICATOR_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 17
    new-instance v15, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v28, "PIN_FAILURE_COUNT"

    const/16 v29, 0x10

    const/16 v30, 0x1c

    const-string v31, "PIN \uc785\ub825 \ucd5c\ub300 \ud69f\uc218 \ucd08\uacfc"

    const-string v32, "PIN_FAILURE_COUNT"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PIN_FAILURE_COUNT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 18
    new-instance v16, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v22, "AUTHORIZE_FAIL"

    const/16 v23, 0x11

    const/16 v24, 0x2710

    const-string/jumbo v25, "\uc778\uc99d \uc2e4\ud328"

    const-string v26, "AUTHORIZE_FAIL"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 19
    new-instance v17, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v28, "RUNTIME_ERROR"

    const/16 v29, 0x12

    const/16 v30, 0x2712

    const-string/jumbo v31, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v32, "RUNTIME_ERROR"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->RUNTIME_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 20
    new-instance v18, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v22, "FINGER_PRINT_DISABLE"

    const/16 v23, 0x13

    const/16 v24, 0x2714

    const-string/jumbo v25, "\uc9c0\ubb38 \uc778\uc99d\uc774 \uaebc\uc838 \uc788\uc74c"

    const-string v26, "FINGER_PRINT_DISABLE"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->FINGER_PRINT_DISABLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 21
    new-instance v19, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v28, "CAN_NOT_BE_USED_FIDO_NO_ADID"

    const/16 v29, 0x14

    const/16 v30, 0x2774

    const-string/jumbo v31, "\uad11\uace0 ID \uc0ac\uc6a9\uc774 \ubd88\uac00\ub2a5\ud558\uc5ec FIDO \uc0ac\uc6a9 \ubd88\uac00"

    const-string v32, "CAN_NOT_BE_USED_FIDO_NO_ADID"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->CAN_NOT_BE_USED_FIDO_NO_ADID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 22
    new-instance v27, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v22, "ACCESS_TOKEN_EMPTY"

    const/16 v23, 0x15

    const/16 v24, 0x2af8

    const-string v25, "Token \uc774 \ube44\uc5b4 \uc788\uc74c"

    const-string v26, "ACCESS_TOKEN_EMPTY"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ACCESS_TOKEN_EMPTY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 23
    new-instance v21, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v29, "NOT_FOUND_FIDO_BY_PROVIDER"

    const/16 v30, 0x16

    const/16 v31, 0x32c8

    const-string v32, "FIDO \uc81c\uacf5\uc790\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc74c"

    const-string v33, "NOT_FOUND_FIDO_BY_PROVIDER"

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_FIDO_BY_PROVIDER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 24
    new-instance v22, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v35, "NOT_FOUND_AUTHENTICATOR"

    const/16 v36, 0x17

    const/16 v37, 0x32c9

    const-string/jumbo v38, "\uc778\uc99d\uae30 \ucc3e\uc744 \uc218 \uc5c6\uc74c"

    const-string v39, "NOT_FOUND_AUTHENTICATOR"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 25
    new-instance v23, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v29, "ERROR_NOT_FOUND_ACTIVITY"

    const/16 v30, 0x18

    const/16 v31, 0x32ca

    const-string v32, "Activity\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v33, "not found activity"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERROR_NOT_FOUND_ACTIVITY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 26
    new-instance v24, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v35, "NETWORK_ERROR"

    const/16 v36, 0x19

    const/16 v37, 0x3a98

    const-string/jumbo v38, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0 \uc624\ub958"

    const-string v39, "Network fail"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NETWORK_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 27
    new-instance v25, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v29, "UNKNOWN_JAVA_SCRIPT_METHOD"

    const/16 v30, 0x1a

    const/16 v31, 0x3a99

    const-string/jumbo v32, "\uc54c \uc218 \uc5c6\ub294 javascript method"

    const-string v33, "UNKNOWN_JAVA_SCRIPT_METHOD"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNKNOWN_JAVA_SCRIPT_METHOD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 28
    new-instance v26, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v35, "CAN_NOT_BE_USED_FIDO"

    const/16 v36, 0x1b

    const/16 v37, 0x3e80

    const-string/jumbo v38, "\uad11\uace0 ID \uc0ac\uc6a9 \ubd88\uac00"

    const-string v39, "CAN_NOT_BE_USED_FIDO"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->CAN_NOT_BE_USED_FIDO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 29
    new-instance v34, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v29, "ERR_UNKNOWN"

    const/16 v30, 0x1c

    const/16 v31, 0xff

    const-string/jumbo v32, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uc785\ub2c8\ub2e4."

    const-string v33, "ERROR_UNKNOWN"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-object/from16 v28, v15

    const/16 v15, 0x1d

    new-array v15, v15, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const/16 v29, 0x0

    aput-object v6, v15, v29

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

    aput-object v28, v15, v0

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

    .line 30
    sput-object v15, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->code:I

    .line 3
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageKO:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageEN:Ljava/lang/String;

    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->code:I

    if-ne v1, p0, :cond_0

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    return-object p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->code:I

    if-ne v2, p0, :cond_0

    .line 5
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageKO:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    iget-object p0, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageEN:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageKO:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->messageEN:Ljava/lang/String;

    return-object v0
.end method
