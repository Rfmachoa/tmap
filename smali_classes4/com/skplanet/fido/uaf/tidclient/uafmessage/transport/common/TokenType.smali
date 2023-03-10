.class public final enum Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;
.super Ljava/lang/Enum;
.source "TokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum HTTP_COOKIE:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum JWT:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum OAUTH:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum OAUTH2:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum OPENID_CONNECT:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum SAML1_1:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

.field public static final enum SAML2:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v1, "HTTP_COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->HTTP_COOKIE:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v3, "OAUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->OAUTH:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v5, "OAUTH2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->OAUTH2:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v7, "SAML1_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->SAML1_1:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v9, "SAML2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->SAML2:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v11, "JWT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->JWT:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    .line 7
    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const-string v13, "OPENID_CONNECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->OPENID_CONNECT:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/TokenType;

    return-object v0
.end method
