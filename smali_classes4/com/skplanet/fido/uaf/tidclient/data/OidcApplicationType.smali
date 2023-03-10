.class public final enum Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;
.super Ljava/lang/Enum;
.source "OidcApplicationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

.field public static final enum BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

.field public static final enum SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

.field private static final synthetic a:[Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->ALL:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    const-string v3, "SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    const-string v5, "BIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->a:[Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->a:[Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    return-object v0
.end method
