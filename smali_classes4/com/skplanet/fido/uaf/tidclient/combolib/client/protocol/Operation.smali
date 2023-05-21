.class public final enum Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;
.super Ljava/lang/Enum;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

.field public static final enum Auth:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

.field public static final enum Dereg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

.field public static final enum Reg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    const-string v1, "Reg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Reg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    const-string v3, "Auth"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Auth:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    const-string v5, "Dereg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Dereg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    return-object v0
.end method
