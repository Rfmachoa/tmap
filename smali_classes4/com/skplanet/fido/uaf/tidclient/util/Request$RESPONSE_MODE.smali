.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

.field public static final enum POLLING:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

.field public static final enum PUSH:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

.field public static final enum SCHEME:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    const-string v1, "SCHEME"

    const/4 v2, 0x0

    const-string v3, "scheme"

    invoke-direct {v0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->SCHEME:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    const-string v3, "POLLING"

    const/4 v4, 0x1

    const-string v5, "polling"

    invoke-direct {v1, v3, v4, v5}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->POLLING:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    const-string v5, "PUSH"

    const/4 v6, 0x2

    const-string v7, "channel_push"

    invoke-direct {v3, v5, v6, v7}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->PUSH:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->type:Ljava/lang/String;

    return-object v0
.end method
