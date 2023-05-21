.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DISPLAY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum APP:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum ID:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum SESSION:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum TOKEN:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

.field public static final enum WEB:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->ID:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v3, "SESSION"

    const/4 v4, 0x1

    const-string v5, "session"

    invoke-direct {v1, v3, v4, v5}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->SESSION:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v5, "WEB"

    const/4 v6, 0x2

    const-string v7, "redirect"

    invoke-direct {v3, v5, v6, v7}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->WEB:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v7, "APP"

    const/4 v8, 0x3

    const-string v9, "scheme"

    invoke-direct {v5, v7, v8, v9}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->APP:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v9, "NONE"

    const/4 v10, 0x4

    const-string v11, "none"

    invoke-direct {v7, v9, v10, v11}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const-string v11, "TOKEN"

    const/4 v12, 0x5

    const-string v13, "access_token"

    invoke-direct {v9, v11, v12, v13}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->TOKEN:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->type:Ljava/lang/String;

    return-void
.end method

.method public static getDisplay(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->type:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->type:Ljava/lang/String;

    return-object v0
.end method
