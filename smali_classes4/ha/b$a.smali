.class public Lha/b$a;
.super Ljava/lang/Object;
.source "UAFProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:S


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/b$a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lha/b$a;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lha/b$a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lha/b$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lha/b$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic g(Lha/b$a;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    return-object p0
.end method

.method public static synthetic j(Lha/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lha/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lha/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lha/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lha/b$a;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lha/b$a;->h:S

    return p0
.end method


# virtual methods
.method public b()Lha/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    const-string v1, "UAFIntentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object v0

    iput-object v0, p0, Lha/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    :cond_0
    return-object p0
.end method

.method public c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Lha/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lha/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lha/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lha/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lha/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    const-string v1, "channelBindings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lha/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    int-to-short v1, v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    iput-short v0, p0, Lha/b$a;->h:S

    return-object p0
.end method

.method public m()Lha/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b$a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lha/b$a;->b()Lha/b$a;

    .line 3
    iget-object v0, p0, Lha/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->CHECK_POLICY:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lha/b$a;->f()Lha/b$a;

    .line 5
    invoke-virtual {p0}, Lha/b$a;->h()Lha/b$a;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lha/b$a;->f()Lha/b$a;

    .line 8
    invoke-virtual {p0}, Lha/b$a;->h()Lha/b$a;

    .line 9
    invoke-virtual {p0}, Lha/b$a;->i()Lha/b$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lha/b$a;->f()Lha/b$a;

    .line 12
    invoke-virtual {p0}, Lha/b$a;->k()Lha/b$a;

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Lha/b;

    invoke-direct {v0, p0}, Lha/b;-><init>(Lha/b$a;)V

    return-object v0
.end method
