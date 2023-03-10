.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/a/c;
.source "ClientActivity.java"


# static fields
.field public static final l:Ljava/lang/String; = "SKPFIDOClient"

.field public static m:Z = false


# instance fields
.field public a:Z

.field public b:Landroid/content/Intent;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

.field public d:Ljava/lang/String;

.field public e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

.field public f:Lfa/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lfa/a;

.field public k:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->CHECK_POLICY:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->CHECK_POLICY_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v1, "Handle uaf request message."

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v0, p1}, Lka/b;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 3
    invoke-static {p1}, Lha/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    return-void

    :cond_0
    const-string v0, "UAFIntentType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 7
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_COMPLETION_STATUS:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p1, v0, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processUAFOperationCompletion(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v1, "Exception : "

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v0

    const-string v1, ""

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lna/h;->f(Ljava/lang/String;)Lna/h;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/h;->h(Ljava/lang/String;)Lna/h;

    move-result-object p1

    const-string v0, "Exception"

    .line 17
    invoke-static {v0}, Lna/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/h;->i(Ljava/lang/String;)Lna/h;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lna/h;->g()V

    .line 19
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v1, "FIDOException : errorCode = "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->discoverASM(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v1, "finish with errorCode("

    const-string v2, ") : "

    .line 2
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->e(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lna/h;->f(Ljava/lang/String;)Lna/h;

    move-result-object v2

    const-string v3, "UAF Intent Type : "

    const-string v4, " Message : "

    .line 8
    invoke-static {v3, p1, v4}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lna/h;->h(Ljava/lang/String;)Lna/h;

    move-result-object p1

    const-string p2, "ClientActivity"

    .line 10
    invoke-static {p2}, Lna/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/h;->i(Ljava/lang/String;)Lna/h;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lna/h;->g()V

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finish()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a:Z

    return-void
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "UAFIntentType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->d:Ljava/lang/String;

    const-string v1, "componentName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "errorCode"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->m:Z

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfa/a;->c()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "Exception : "

    const-string v1, "FIDOException : errorCode = "

    .line 1
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v3, "onActivityResult() / Received response message from the ASM."

    invoke-static {v2, v3}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v3, p3}, Lka/b;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 3
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->f:Lfa/b;

    invoke-virtual {p2, p1, p3}, Lfa/b;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " // "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a:Z

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processRequest(Landroid/content/Intent;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)V
    :try_end_1
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 16
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 20
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string p3, "JsonException : "

    .line 21
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto/16 :goto_2

    :catch_4
    move-exception p1

    .line 24
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_2

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a:Z

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    iget-object p2, p2, Lfa/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->getUafProtocol()Lja/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->getUafProtocol()Lja/b;

    move-result-object p1

    invoke-virtual {p1}, Lja/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has errors or can not perform this operation temporarily."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    iget p2, p1, Lfa/a;->f:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    .line 33
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v4

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p1, Lfa/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    const-string p2, "errorCode"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 36
    :cond_4
    invoke-virtual {p0, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ltid/sktelecom/ssolib/R$layout;->fido_combo_uaf_client_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    .line 5
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "Client is running..."

    .line 6
    invoke-static {p1, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->WAIT_USER_ACTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "isFirstStart : "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    const-string v2, "isFirstStart"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna/f;->c(Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->m:Z

    if-nez v0, :cond_1

    .line 11
    sget v0, Ltid/sktelecom/ssolib/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Ltid/sktelecom/ssolib/R$id;->rpBg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Ltid/sktelecom/ssolib/R$id;->rpBg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Ltid/sktelecom/ssolib/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ltid/sktelecom/ssolib/R$anim;->progress_ani:I

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->k:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->m:Z

    .line 19
    new-instance v0, Lfa/a;

    invoke-direct {v0}, Lfa/a;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->d:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    invoke-direct {v0, p0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;Lfa/a;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    .line 22
    new-instance v0, Lfa/b;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    invoke-direct {v0, p0, v1}, Lfa/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;Lfa/a;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->f:Lfa/b;

    .line 23
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->i:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    const-string v1, "fidoType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->g:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    const-string v1, "nextFidoType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->h:Ljava/lang/String;

    const-string v0, "FIDO TYPES :: "

    .line 26
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "// "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->b(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->l:Ljava/lang/String;

    const-string v1, " !!! onDestroy()"

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->m:Z

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->j:Lfa/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lfa/a;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    :cond_1
    sget v0, Ltid/sktelecom/ssolib/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Ltid/sktelecom/ssolib/R$id;->rpBg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/a/c;->onDestroy()V

    return-void
.end method
