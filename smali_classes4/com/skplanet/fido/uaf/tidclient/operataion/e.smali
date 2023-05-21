.class public Lcom/skplanet/fido/uaf/tidclient/operataion/e;
.super Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;
.source "ProcessUAFOperation.java"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V
    .locals 6

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setOperationCallback(Lcom/skplanet/fido/uaf/tidclient/operataion/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;
    .locals 2

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fidoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;
    .locals 2

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public c(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;
    .locals 2

    const-string v0, "nextFidoType"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic dumpIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->dumpIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic execute()Z
    .locals 1

    invoke-super {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->execute()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUafIntentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSuccess(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->invokeOnComplete(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 0

    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setResult(IILandroid/content/Intent;)V

    return-void
.end method
