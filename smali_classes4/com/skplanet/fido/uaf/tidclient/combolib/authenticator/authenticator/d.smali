.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "AuthenticatorManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static p:Landroid/os/Handler;


# instance fields
.field public a:Lba/f;

.field public b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field public l:Lea/a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lba/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    .line 5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;

    invoke-interface {p1}, Lba/f;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/c;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    return-void
.end method

.method public static synthetic a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)Lba/f;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    return-object p0
.end method

.method public static synthetic m(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v2, "CANCEL AUTHENTICATOR PROCESSING"

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 4
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 7
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "AuthCommand"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallerID"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthenticatorIndex"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASMRequest"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xb

    .line 6
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 7
    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->g:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {p1, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b([B)Lea/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;
    :try_end_0
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$d;->a:[I

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v1}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const-string v2, ": "

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v3}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->j:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 16
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNSUPPORTED_VERSION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 17
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    const-string v2, "OPEN SETTING COMMANDS NOT SUPPORTED"

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v3}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    check-cast v0, Lea/c;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->k(Lea/c;)[B

    move-result-object v0

    .line 22
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_DEREGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_DEREGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto/16 :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v3}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    check-cast p1, Lea/h;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->g(Lea/h;)V
    :try_end_2
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 28
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v3}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    check-cast p1, Lea/g;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->f(Lea/g;)V
    :try_end_3
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 31
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    invoke-virtual {v3}, Lea/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 34
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v1}, Lba/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->c(Ljava/util/List;)[B

    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_GETINFO_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->f(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    const-string v2, "AuthenticatorProcessingException: "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lea/g;)V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PIN"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual/range {p1 .. p1}, Lea/g;->l()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lea/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->o([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_e

    .line 5
    new-instance v3, Lea/f;

    invoke-direct {v3}, Lea/f;-><init>()V

    .line 6
    iput-object v0, v3, Lea/f;->a:[B

    .line 7
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    const-string v5, "kHAccessToken(Authenticator): "

    .line 8
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xb

    .line 9
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lea/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iput-object v0, v3, Lea/f;->c:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_d

    .line 12
    invoke-static {}, Lv9/c;->c()[B

    move-result-object v0

    const/16 v5, 0x10

    new-array v7, v5, [B

    .line 13
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    array-length v9, v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    invoke-virtual {v8, v7, v10, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    .line 18
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 19
    iput-object v15, v3, Lea/f;->b:[B

    .line 20
    invoke-virtual {v3}, Lea/f;->g()[B

    move-result-object v0

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->f:[B

    const-string v0, "KeyHandle(Authenticator): "

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->f:[B

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_2
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    sget-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    const/4 v7, 0x1

    invoke-interface {v0, v7, v7, v3, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->p(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    const-string v0, "Alias (Reg): "

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_3
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v5}, Lba/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-interface {v0, v3, v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->m(Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_9

    .line 28
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->j(Ljava/lang/String;)Lea/b;

    move-result-object v2

    const-string v3, "SIGN COUNTER: "

    .line 29
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lea/b;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REG COUNTER: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lea/b;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    :try_start_4
    invoke-virtual {v2}, Lea/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Laa/c;->e(J)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v2}, Lea/b;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Laa/c;->e(J)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 35
    iget-object v4, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual {v2}, Lea/b;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-interface {v4, v8, v9}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->d(J)Z

    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    .line 37
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->t()[B

    move-result-object v12

    .line 38
    iget-object v11, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual/range {p1 .. p1}, Lea/g;->j()[B

    move-result-object v14

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->n([B[B[B[B[B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->d:[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 39
    :try_start_6
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v2, v0, v3}, Lba/f;->d(Ljava/security/Signature;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v2}, Lba/f;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 46
    :cond_3
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 47
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    invoke-interface {v0, v3, v10}, Lba/f;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;Z)V

    .line 48
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 49
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p:Landroid/os/Handler;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    .line 50
    :goto_3
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_6
    move-exception v0

    .line 51
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_7
    move-exception v0

    .line 52
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_8
    move-exception v0

    .line 53
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 54
    :goto_4
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v2, v3, :cond_4

    .line 55
    new-instance v2, Lba/a;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v3}, Lba/f;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, v10}, Lba/a;->e(I)Z

    .line 57
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    const-string v3, "CD01#07D2"

    invoke-interface {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->d(Ljava/lang/String;)Z

    .line 58
    :cond_4
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_c
    move-exception v0

    .line 59
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_d
    move-exception v0

    .line 60
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_e
    move-exception v0

    goto :goto_5

    :catch_f
    move-exception v0

    .line 61
    :goto_5
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final g(Lea/h;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PIN"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual/range {p1 .. p1}, Lea/h;->l()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lea/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->o([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lea/h;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "KeyHandle: "

    const-string v6, "SHA-256"

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v9, 0xb

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 7
    sget-object v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 8
    :goto_2
    new-instance v6, Lea/f;

    invoke-direct {v6, v4, v7}, Lea/f;-><init>([BI)V

    .line 9
    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KHAccessToken from Sign Command: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lea/h;->l()[B

    move-result-object v8

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KHAccessToken from Raw Key Handle: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v8, v6, Lea/f;->a:[B

    .line 15
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v6, Lea/f;->a:[B

    .line 17
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    new-instance v5, Lda/t;

    .line 19
    iget-object v6, v6, Lea/f;->c:[B

    .line 20
    invoke-direct {v5, v6, v4}, Lda/t;-><init>([B[B)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 24
    :try_start_1
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v4

    invoke-interface {v0, v4, v2, v3, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->k(ILjava/util/List;[B[B)[B

    move-result-object v0

    .line 25
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 28
    :catch_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const-string v3, "CONSTRUCTING SIGN COMMAND RESPONSE FAILS"

    invoke-direct {v0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/t;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lea/h;->k()[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lea/h;->k()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lea/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 33
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iput-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const/4 v2, 0x2

    .line 34
    :try_start_2
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lea/h;->k()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 37
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    move-object v15, v3

    move v2, v4

    .line 38
    :goto_3
    :try_start_3
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;

    sget-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->NONE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    invoke-interface {v3, v4, v2, v10, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->p(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 39
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lda/t;->d()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    .line 43
    :goto_4
    new-instance v4, Lea/f;

    invoke-virtual {v0}, Lda/t;->d()[B

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lea/f;-><init>([BI)V

    .line 44
    iget-object v0, v4, Lea/f;->b:[B

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    const-string v3, "Alias (Sign): "

    .line 46
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47
    iget-object v4, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v4, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->j(Ljava/lang/String;)Lea/b;

    move-result-object v3

    const-string v4, "SIGN COUNTER: "

    .line 49
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lea/b;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REG COUNTER: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lea/b;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    :try_start_4
    invoke-virtual {v3}, Lea/b;->b()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Laa/c;->e(J)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 54
    iget-object v5, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v6, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lea/b;->b()J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-interface {v5, v6, v13, v14}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->e(Ljava/lang/String;J)Z

    .line 55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    new-array v13, v7, [B

    .line 56
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->t()[B

    move-result-object v11
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_a

    .line 58
    :try_start_6
    iget-object v10, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual/range {p1 .. p1}, Lea/h;->i()[B

    move-result-object v14

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v17}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->h([B[B[B[B[B[B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    const-string v0, "mRawSignedData : "

    .line 59
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lna/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_7
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 62
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v2, v3, :cond_7

    .line 63
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v2, v0, v3}, Lba/f;->d(Ljava/security/Signature;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V

    goto :goto_5

    .line 64
    :cond_7
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 65
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v2, v3, :cond_8

    .line 66
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-virtual/range {p1 .. p1}, Lea/h;->k()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lba/f;->b([B)V

    goto :goto_5

    .line 67
    :cond_8
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    iput-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->k:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 68
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    invoke-interface {v0, v2, v8}, Lba/f;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;Z)V

    .line 69
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->k:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-interface {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 70
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p:Landroid/os/Handler;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    .line 71
    :cond_9
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_NOT_ENROLLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const-string v3, "NO USER ENROLLED"

    invoke-direct {v0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    .line 72
    :goto_6
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    const-string v3, "CD01#07D2"

    invoke-interface {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->d(Ljava/lang/String;)Z

    .line 73
    new-instance v2, Lba/a;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v3}, Lba/f;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v2, v8}, Lba/a;->e(I)Z

    .line 75
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_9
    move-exception v0

    .line 76
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 77
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    .line 78
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_c
    move-exception v0

    .line 79
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2

    .line 80
    :cond_a
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHENTICATOR_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const-string v3, "NO MATCHED RAW KEY HANDLE"

    invoke-direct {v0, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    goto :goto_7

    :catch_e
    move-exception v0

    .line 81
    :goto_7
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1f4

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->c()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;

    invoke-direct {v2, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Ljava/security/Signature;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v2, ": "

    const/16 v3, 0xb

    const-string v4, "GENERATING SIGNATURE FAILS"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_5

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e:[B

    invoke-interface {v0, v1, v5, v4, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->k(ILjava/util/List;[B[B)[B

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0, v6, v6, v5}, Lba/f;->e(IILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 10
    :catch_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 11
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    const-string v2, "CONSTRUCTING SIGN COMMAND RESPONSE FAILS"

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto/16 :goto_2

    .line 13
    :catch_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    const-string v0, "CD01#07D2"

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->d(Ljava/lang/String;)Z

    .line 14
    new-instance p1, Lba/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v6}, Lba/a;->e(I)Z

    .line 16
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 17
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    return-void

    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, p1

    goto :goto_1

    .line 22
    :catch_2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 23
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    move-object v10, v5

    :goto_1
    if-nez v10, :cond_3

    .line 25
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 26
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    const-string v2, "digitalSignature is Null"

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    return-void

    .line 28
    :cond_3
    :try_start_3
    iget-object v7, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 29
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v8

    iget-object v9, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->d:[B

    iget-object v13, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->f:[B

    invoke-interface/range {v7 .. v13}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->l(I[B[BLjava/util/List;[B[B)[B

    move-result-object p1

    .line 30
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0, v6, v6, v5}, Lba/f;->e(IILjava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->a()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Lna/e;

    invoke-direct {v1, v0}, Lna/e;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1}, Lna/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 38
    :catch_3
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 39
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    const-string v2, "CONSTRUCTING REGISTER COMMAND RESPONSE FAILS"

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public j(ZI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$d;->b:[I

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "FINGERPRINT VERIFICATION ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    const-string v5, "PASSCODE VERIFICATION ERROR"

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move-object p1, v2

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PIN_FAILURE_COUNT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->c(Ljava/lang/String;)Z

    .line 4
    new-instance p1, Lba/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v3}, Lba/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/m;

    invoke-virtual {v2}, Lda/m;->n()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v3}, Lba/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/m;

    invoke-virtual {v2}, Lda/m;->a()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/m;

    invoke-virtual {v3}, Lda/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lba/a;->d(ILjava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 11
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    invoke-direct {p1, p2, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 13
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    invoke-direct {p1, p2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 15
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    invoke-direct {p1, p2, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 17
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    invoke-direct {p1, p2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    return-void
.end method

.method public final k(Lea/c;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lea/c;->h()[B

    .line 2
    invoke-virtual {p1}, Lea/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lea/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-virtual {p1}, Lea/c;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lea/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->o([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4
    :goto_2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lea/c;->g()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alias (Delete): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->i(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->a(I)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    const-string v1, "DELETING CREDENTIAL FAILS"

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AuthCommandResponse"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->g:Ljava/lang/String;

    const-string v1, "AppID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h:Ljava/lang/String;

    const-string v1, "CallerID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->i:Ljava/lang/String;

    const-string v1, "AuthenticatorIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->j:Ljava/lang/String;

    const-string v1, "ASMRequest"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->l:Lea/a;

    check-cast v0, Lea/g;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->f(Lea/g;)V
    :try_end_0
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {p0, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_NOT_ENROLLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 7
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const-string v3, "USER DOES NOT FINISH ENROLLMENT"

    invoke-direct {v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHENTICATOR_ACCESS_DENIED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 10
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const-string v3, "USER FAILS TO ENROLL"

    invoke-direct {v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v2, "AUTHENTICATOR ACTIVITY IS NO LONGER VISIBLE"

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 4
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    .line 7
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FINGERPRINT ON AUTHENTICATION ERROR: (CODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p(Ljava/lang/String;)Z

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1, p2}, Lba/f;->e(IILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2}, Lba/f;->e(IILjava/lang/CharSequence;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    const-string v1, "FINGERPRINT ON AUTHENTICATION FAILED"

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2}, Lba/f;->e(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FINGERPRINT ON AUTHENTICATION HELP: (CODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lba/f;->e(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->i(Ljava/security/Signature;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->k:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    invoke-interface {v0}, Lba/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CD01#07D1"

    return-object v0

    :cond_0
    const-string v0, "CD01#07D2"

    return-object v0
.end method

.method public final t()[B
    .locals 2

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
