.class abstract Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;
.super Ljava/lang/Object;
.source "AbstractOperation.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;


# static fields
.field private static final SKP_FIDO_COMBO_CLASS_NAME:Ljava/lang/String; = "com.skplanet.fido.uaf.tidclient.combolib.ComboActivity"


# instance fields
.field private TAG:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public mIntent:Landroid/content/Intent;

.field private mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

.field private mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    int-to-short p2, p4

    const-string p3, "responseCode"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string p2, "channelBindings"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;-><init>(Landroid/app/Activity;IZ)V

    .line 9
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->getTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mActivity:Landroid/app/Activity;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p3, "org.fidoalliance.intent.FIDO_OPERATION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const-string p3, "application/fido.uaf_client+json"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mActivity:Landroid/app/Activity;

    const-string v0, "com.skplanet.fido.uaf.tidclient.combolib.ComboActivity"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UAFIntentType"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private getErrorCode(Landroid/content/Intent;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v0, "Intent data is null"

    invoke-static {p1, v0}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "UAFIntentType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->getUafIntentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "componentName"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    int-to-short v0, v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v0, "Invalid component name of FIDO Client"

    invoke-static {p1, v0}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v0, "UafIntentType is null or received UafIntentType differs from request"

    invoke-static {p1, v0}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    return p1
.end method

.method private getListOfInstalledFIDOClient()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedFIDOClientComponentName()Landroid/content/ComponentName;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->getListOfInstalledFIDOClient()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v2, "Package Name: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v2, "Name: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public dumpIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v2, "Dumping Intent start"

    invoke-static {v1, v2}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v3, "["

    const-string v4, "="

    invoke-static {v3, v1, v4}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v0, "Dumping Intent end"

    invoke-static {p1, v0}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getUafIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public handleSuccess(Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public invokeOnComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/d;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public invokeOnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/d;->onError(I)V

    return-void
.end method

.method public setOperationCallback(Lcom/skplanet/fido/uaf/tidclient/operataion/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mOperationCallback:Lcom/skplanet/fido/uaf/tidclient/operataion/d;

    return-void
.end method

.method public setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->mRequestCode:I

    return-object p0
.end method

.method public setResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->TAG:Ljava/lang/String;

    const-string v1, "setResult requestCode: "

    const-string v2, ", resultCode: "

    const-string v3, ", IntentData: "

    invoke-static {v1, p1, v2, p2, v3}, Lp0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lla/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->dumpIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->getErrorCode(Landroid/content/Intent;)I

    move-result p1

    .line 4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->handleSuccess(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/AbstractOperation;->invokeOnError(I)V

    :goto_0
    return-void
.end method
