.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;
.super Ljava/lang/Object;
.source "AuthenticatorConfig.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a$1;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a$1;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->UAF_ALG_SIGN_SECP256R1_ECDSA_SHA256_DER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    .line 3
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a$2;

    invoke-direct {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a$2;-><init>()V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->c:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->getHashAlgorithm(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->UAF_ALG_KEY_ECC_X962_DER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "CD01#07D2"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "CD01#07D1"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "CD01#07D1"

    return-object p0

    :cond_1
    const-string p0, "CD01#07D2"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "PIN"

    return-object p0

    :cond_1
    const-string p0, "FPT"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CD01#07D1"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FPT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bio-fpt"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "CD01#07D2"

    return-object p0
.end method
