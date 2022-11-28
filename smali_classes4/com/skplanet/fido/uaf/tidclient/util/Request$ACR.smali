.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum BIO_FACE:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum BIO_FPT:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum BIO_IRIS:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum LOGIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum PIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

.field public static final enum POS:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;


# instance fields
.field private acr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    const-string v3, "login"

    invoke-direct {v0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->LOGIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v3, "POS"

    const/4 v4, 0x1

    const-string v5, "pos"

    invoke-direct {v1, v3, v4, v5}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->POS:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v5, "BIO_IRIS"

    const/4 v6, 0x2

    const-string v7, "bio-iris"

    invoke-direct {v3, v5, v6, v7}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->BIO_IRIS:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v7, "BIO_FPT"

    const/4 v8, 0x3

    const-string v9, "bio-fpt"

    invoke-direct {v5, v7, v8, v9}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->BIO_FPT:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v9, "BIO_FACE"

    const/4 v10, 0x4

    const-string v11, "bio-face"

    invoke-direct {v7, v9, v10, v11}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->BIO_FACE:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const-string v11, "PIN"

    const/4 v12, 0x5

    const-string v13, "pin"

    invoke-direct {v9, v11, v12, v13}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->PIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->acr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->acr:Ljava/lang/String;

    return-object v0
.end method
