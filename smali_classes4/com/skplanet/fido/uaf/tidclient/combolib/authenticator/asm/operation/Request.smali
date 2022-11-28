.class public final enum Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum Authenticate:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum Deregister:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum GetInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum GetRegistrations:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum OpenSettings:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

.field public static final enum Register:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v1, "GetInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->GetInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v3, "Register"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->Register:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v5, "Authenticate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->Authenticate:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v7, "Deregister"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->Deregister:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v9, "GetRegistrations"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->GetRegistrations:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const-string v11, "OpenSettings"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->OpenSettings:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    return-object v0
.end method
