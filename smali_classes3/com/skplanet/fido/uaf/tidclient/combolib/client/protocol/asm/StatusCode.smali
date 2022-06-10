.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;
.super Ljava/lang/Object;
.source "StatusCode.java"


# static fields
.field public static final UAF_ASM_STATUS_ACCESS_DENIDED:Ljava/lang/Short;

.field public static final UAF_ASM_STATUS_CANCELLED:Ljava/lang/Short;

.field public static final UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

.field public static final UAF_ASM_STATUS_OK:Ljava/lang/Short;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_OK:Ljava/lang/Short;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ACCESS_DENIDED:Ljava/lang/Short;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_CANCELLED:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
