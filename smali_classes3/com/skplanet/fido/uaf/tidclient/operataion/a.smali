.class public Lcom/skplanet/fido/uaf/tidclient/operataion/a;
.super Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;
.source "CheckPolicy.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setOperationCallback(Lcom/skplanet/fido/uaf/tidclient/operataion/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic dumpIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->dumpIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic execute()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->execute()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/operataion/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUafIntentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSuccess(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->invokeOnError(I)V

    return-void
.end method

.method public bridge synthetic setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setResult(IILandroid/content/Intent;)V

    return-void
.end method
