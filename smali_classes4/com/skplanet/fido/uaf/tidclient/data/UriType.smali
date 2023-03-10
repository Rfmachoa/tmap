.class public final enum Lcom/skplanet/fido/uaf/tidclient/data/UriType;
.super Ljava/lang/Enum;
.source "UriType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/data/UriType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_POLLING:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum ERROR_PUSH:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum ERROR_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum ERROR_WEB:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum RETURN_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum VALIDATION_POLLING:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum VALIDATION_PUSH:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum VALIDATION_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field public static final enum VALIDATION_WEB:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

.field private static final synthetic b:[Lcom/skplanet/fido/uaf/tidclient/data/UriType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v1, "VALIDATION_WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_WEB:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v3, "VALIDATION_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v5, "VALIDATION_PUSH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_PUSH:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v7, "VALIDATION_POLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_POLLING:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v9, "ERROR_WEB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->ERROR_WEB:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v11, "ERROR_SCHEME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->ERROR_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 7
    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v13, "ERROR_PUSH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->ERROR_PUSH:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 8
    new-instance v13, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v15, "ERROR_POLLING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->ERROR_POLLING:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    .line 9
    new-instance v15, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const-string v14, "RETURN_SCHEME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->RETURN_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->b:[Lcom/skplanet/fido/uaf/tidclient/data/UriType;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->a:Ljava/lang/String;

    return-void
.end method

.method public static isConsumer(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->RETURN_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isProvider(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_WEB:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_POLLING:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_PUSH:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->VALIDATION_SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/UriType;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/data/UriType;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->b:[Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/data/UriType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/data/UriType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->a:Ljava/lang/String;

    return-object v0
.end method
