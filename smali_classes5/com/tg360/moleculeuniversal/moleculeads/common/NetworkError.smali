.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;
.super Ljava/lang/Enum;
.source "NetworkError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum BAD_BODY:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum BAD_HEADER_DATA:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum CANCEL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum NETWORK_DISCONNECTED:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum NETWORK_EXCEPTION:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum NETWORK_RESPONSE:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum NONE:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum NO_FILL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

.field public static final enum WARMING_UP:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NONE:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v4, "CANCEL"

    const/4 v5, 0x1

    const-string v6, "\ub124\ud2b8\uc6cc\ud06c \uc694\uccad \ucde8\uc18c"

    invoke-direct {v1, v4, v5, v6}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->CANCEL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 3
    new-instance v4, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v6, "NETWORK_EXCEPTION"

    const/4 v7, 0x2

    const-string v8, "\ub124\ud2b8\uc6cc\ud06c \uc694\uccad\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4."

    invoke-direct {v4, v6, v7, v8}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NETWORK_EXCEPTION:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 4
    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v8, "NETWORK_DISCONNECTED"

    const/4 v9, 0x3

    const-string v10, "\uc5f0\uacb0\ub41c \ub124\ud2b8\uc6cc\ud06c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {v6, v8, v9, v10}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NETWORK_DISCONNECTED:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 5
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v10, "NETWORK_RESPONSE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NETWORK_RESPONSE:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 6
    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v12, "WARMING_UP"

    const/4 v13, 0x5

    const-string v14, "\ud604\uc7ac \uad11\uace0\uac00 \uc900\ube44\uc911\uc5d0 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-direct {v10, v12, v13, v14}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->WARMING_UP:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 7
    new-instance v12, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v14, "NO_FILL"

    const/4 v15, 0x6

    const-string v13, "\uad11\uace0\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {v12, v14, v15, v13}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NO_FILL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 8
    new-instance v13, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v14, "BAD_HEADER_DATA"

    const/4 v15, 0x7

    const-string v11, "\ub124\uc774\ud2f0\ube0c \ub370\uc774\ud130\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-direct {v13, v14, v15, v11}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->BAD_HEADER_DATA:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    .line 9
    new-instance v11, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const-string v14, "BAD_BODY"

    const/16 v15, 0x8

    invoke-direct {v11, v14, v15, v3}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->BAD_BODY:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    aput-object v11, v3, v15

    .line 10
    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->message:Ljava/lang/String;

    return-object v0
.end method
