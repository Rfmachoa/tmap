.class public Lcom/skplanet/fido/uaf/tidclient/operataion/c;
.super Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;
.source "NotifyUAFResult.java"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;ILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dumpIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->dumpIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public execute()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/operataion/c;->a:Ljava/lang/String;

    return-object v0
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
