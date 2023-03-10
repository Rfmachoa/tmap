.class public final enum Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

.field public static final enum b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

.field public static final enum c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

.field public static final enum d:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

.field private static final synthetic f:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const-string v7, "PUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->f:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->f:[Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
