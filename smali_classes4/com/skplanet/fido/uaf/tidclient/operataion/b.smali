.class public Lcom/skplanet/fido/uaf/tidclient/operataion/b;
.super Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;
.source "Discover.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->setOperationCallback(Lcom/skplanet/fido/uaf/tidclient/operataion/d;)V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/operataion/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUafIntentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSuccess(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "discoveryData"

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
