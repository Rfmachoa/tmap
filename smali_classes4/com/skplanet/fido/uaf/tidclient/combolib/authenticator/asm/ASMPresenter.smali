.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;
.super Ljava/lang/Object;
.source "ASMPresenter.java"

# interfaces
.implements Lz9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ASMPresenter"


# instance fields
.field public a:Lz9/f;

.field public b:Lz9/d;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    .line 3
    new-instance v0, Lz9/b;

    invoke-interface {p1}, Lz9/f;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lz9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    .line 4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;-><init>(Lz9/f;)V

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->j(ZI)V

    return-void
.end method

.method public final b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthCommand"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getCallerID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallerID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getAuthenticatorIndex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthenticatorIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getAsmRequest()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ASMRequest"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->o()V

    return-void
.end method

.method public c(Ljava/security/Signature;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->i(Ljava/security/Signature;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->q()V

    return-void
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.fidoalliance.intent.FIDO_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/fido.uaf_asm+json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "ASM Response: "

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->j(Ljava/lang/String;Ljava/lang/String;[B)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getReturnTo()Ljava/lang/String;

    move-result-object p2

    const-string v2, "authenticator"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "client"

    invoke-direct {p1, p0, v2, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 14
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    const/16 v4, 0xb

    .line 1
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    sget-object v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_0
    iget-object v10, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-interface {v10, v0}, Lz9/d;->b([B)Lba/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/a/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v6

    move v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    sget-object v6, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v6

    move v10, v6

    move v6, v7

    move-object v0, v9

    :goto_1
    if-nez v6, :cond_c

    if-eqz p4, :cond_0

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_0
    move v6, v8

    .line 7
    :goto_2
    sget-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v11

    invoke-virtual {v0}, Lba/b;->c()I

    move-result v12

    if-ne v11, v12, :cond_b

    .line 8
    sget-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$a;->a:[I

    invoke-virtual {v0}, Lba/b;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_a

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v3, 0x4

    if-eq v11, v3, :cond_2

    const/4 v3, 0x5

    if-eq v11, v3, :cond_1

    .line 9
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v10

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPENSETTINGS_CMD_RESP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    check-cast v0, Lba/n;

    invoke-interface {v2, v0}, Lz9/d;->i(Lba/n;)V

    goto/16 :goto_4

    .line 12
    :cond_2
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEREGISTER_CMD_RESP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    check-cast v0, Lba/h;

    invoke-interface {v2, v0}, Lz9/d;->h(Lba/h;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    sget-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SIGN_CMD_RESP: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lba/s;

    .line 16
    invoke-virtual {v0}, Lba/s;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lba/s;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Lba/s;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_2
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lba/t;

    .line 19
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {v11}, Lba/t;->b()[B

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v11}, Lba/t;->b()[B

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-le v6, v7, :cond_7

    :try_start_2
    const-string v0, "AndroidKeyStore"

    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    iget-object v6, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {v6}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/t;

    if-eqz v2, :cond_c

    const-string v6, "SHA-256"

    .line 26
    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v8, 0x20

    .line 27
    :cond_6
    new-instance v6, Lca/f;

    invoke-virtual {v2}, Lba/t;->d()[B

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lca/f;-><init>([BI)V

    .line 28
    invoke-virtual {v6}, Lca/f;->d()[B

    move-result-object v6

    .line 29
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "param : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lla/f;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v2}, Lba/t;->d()[B

    move-result-object v0

    invoke-virtual {p0, v3, v5, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->i(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    .line 33
    :cond_7
    invoke-virtual {v0}, Lba/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/t;

    invoke-virtual {v0}, Lba/t;->d()[B

    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v5, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->i(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 35
    :cond_8
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    move-object/from16 v4, p2

    .line 36
    invoke-interface {v2, v0, v4, v5, v6}, Lz9/d;->d(Lba/s;Ljava/lang/String;Ljava/lang/String;I)Lba/e;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object/from16 v4, p2

    .line 37
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REGISTER_CMD_RESP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    move-object v3, v0

    check-cast v3, Lba/o;

    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    .line 39
    invoke-interface {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p3

    .line 40
    invoke-interface/range {v2 .. v7}, Lz9/d;->j(Lba/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lba/q;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_a
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET_INFO_CMD_RESP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    check-cast v0, Lba/j;

    .line 43
    invoke-interface {v2, v0}, Lz9/d;->f(Lba/j;)Lba/k;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lba/b;->c()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 45
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATUS CODE MAPPING ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v10

    :catch_4
    :cond_c
    :goto_4
    move-object v0, v9

    .line 47
    :goto_5
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;

    invoke-direct {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;-><init>()V

    .line 48
    invoke-virtual {v2, v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setStatusCode(I)V

    .line 49
    invoke-virtual {v2, v9}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setExts([Lu9/d;)V

    .line 50
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    if-ne v3, v10, :cond_d

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setResponseData(Ljava/lang/Object;)V

    .line 52
    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ASM Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {v2}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {v0}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->j(ZI)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.fidoalliance.intent.FIDO_OPERATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/fido.uaf_asm+json"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fidoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setStatusCode(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setResponseData(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMResponse;->setExts([Lu9/d;)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASM Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->j(Ljava/lang/String;Ljava/lang/String;[B)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getReturnTo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authenticator"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p2}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "client"

    invoke-direct {p1, p0, p3, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p2}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {p1}, Lz9/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;[B)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "client"

    .line 1
    sget-object v10, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASM Request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v11, 0x0

    .line 3
    :try_start_0
    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_7

    .line 4
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is Valid ::: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$a;->b:[I

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getRequestType()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v13, 0xb

    packed-switch v3, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lz9/d;->a(I)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OPENSETTINGS_CMD_REQ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 11
    :catch_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v8}, Lz9/d;->a(ILjava/lang/String;)Lba/l;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v9, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :pswitch_2
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getArgs()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v10, v3}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_2
    const-class v4, Lba/i;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/i;

    .line 17
    invoke-virtual {v2}, Lba/i;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4, v2, v8}, Lz9/d;->c(ILba/i;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lba/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEREGISTER_CMD_REQ: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;->a()I

    move-result v0

    invoke-virtual {v1, v0, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v9, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 23
    :catch_2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getArgs()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v10, v3}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_3
    const-class v4, Lba/d;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lba/d;

    .line 27
    invoke-virtual {v14}, Lba/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_2
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->a:Lz9/f;

    invoke-interface {v4}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lz9/d;->g(ILba/d;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v14}, Lba/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIGN_CMD_REQ: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    .line 32
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/c;->a()I

    move-result v0

    invoke-virtual {v1, v0, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v9, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 33
    :catch_4
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getArgs()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v10, v3}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_4
    const-class v4, Lba/p;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/p;

    .line 37
    invoke-virtual {v2}, Lba/p;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_3
    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    .line 40
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4, v2, v8}, Lz9/d;->e(ILba/p;Ljava/lang/String;)[B

    move-result-object v3

    .line 41
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lba/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REGISTER_CMD_REQ: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_0
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_2

    .line 44
    :catch_5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :pswitch_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mASMInteractor.prepareGetInfoCommand() :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-interface {v3}, Lz9/d;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lla/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->b:Lz9/d;

    invoke-interface {v2}, Lz9/d;->a()[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET_INFO_CMD_REQ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_1
    move-object v3, v11

    .line 48
    :goto_2
    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    const-string v5, "authenticator"

    invoke-direct {v4, v1, v5, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->getAuthenticatorIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v4, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->setAuthenticatorIndex(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->setAppID(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v8}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->setCallerID(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;->setAsmRequest(Ljava/lang/String;)V

    return-object v4

    :catch_6
    move-exception v0

    .line 53
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    const-string v3, "GetInfo IOException ::: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_7
    move-exception v0

    .line 55
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->d:Ljava/lang/String;

    const-string v3, "JsonSyntaxException ::: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lla/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter$ASMRequestProcessingResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
