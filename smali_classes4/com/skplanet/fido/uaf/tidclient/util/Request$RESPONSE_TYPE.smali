.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

.field public static final enum CODE:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

.field public static final enum INPLICIT:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    const-string v1, "CODE"

    const/4 v2, 0x0

    const-string v3, "code"

    invoke-direct {v0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->CODE:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    const-string v3, "INPLICIT"

    const/4 v4, 0x1

    const-string v5, "id_token"

    invoke-direct {v1, v3, v4, v5}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->INPLICIT:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->type:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->type:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->CODE:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->type:Ljava/lang/String;

    return-object v0
.end method
