.class public Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;
.super Lcom/skplanet/fido/uaf/tidclient/util/f;
.source "BaseAppToAppProcessActivity.java"


# static fields
.field private static final REQUEST_WEB_CONSENT:I = 0x76c

.field private static final REQUEST_WEB_CONSENT_BY_FIDO:I = 0x76d

.field private static final TAG:Ljava/lang/String; = "BaseAppToAppProcessActivity"


# instance fields
.field private acrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callPackageName:Ljava/lang/String;

.field private fromRpClient:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/util/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->fromRpClient:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->acrList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->processRequestFido(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->processFIDOCancelEvent(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)Z

    move-result p0

    return p0
.end method

.method private getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->callPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->callPackageName:Ljava/lang/String;

    const-string v3, "com.skplanet.fido.uaf.tidclient.scenes.RpExternalReceptionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v1, "INTENT_TYPE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getFIDOType(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->values()[Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->values()[Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->values()[Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lna/f;->d(Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_6

    const-string v0, "INTENT_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "INTENT_SEND_FROM_RP"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->fromRpClient:I

    const-string v1, "backPackageName"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->callPackageName:Ljava/lang/String;

    const-string v1, "INTENT_RESULT_TYPE_AUTHORIZE"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->sendAuthorizeResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "INTENT_REQUEST_FIDO"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lna/c;->b(Landroid/content/Context;Lna/c$b;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->processRequestFido(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "INTENT_REQUEST_WEB_CONSENT"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->moveToWebConsent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v1, "INTENT_FIDO_RESULT"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "INTENT_FIDO_RESULT_FAIL"

    .line 14
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->processFidoResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private moveToWebConsent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_URL"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_COOKIE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x76c

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private processFIDOCancelEvent(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)Z
    .locals 11

    .line 1
    iget v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->KEY_DISAPPEARD_PERMANENTLY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByError()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByCancel()Z

    move-result v0

    .line 3
    :goto_0
    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->requestCode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Lba/a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->popArm()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pin"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lba/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fpt"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Lba/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getOp()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getNextArm(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, p0

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_3
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p2, v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    const-string v0, "Fido Next Possible Authenticator is Zero"

    .line 17
    iput-object v0, p2, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p2}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->sendFailFIDOResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    return v3

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->sendFailFIDOResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    return v3

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->sendFailFIDOResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    return v3
.end method

.method private processFidoResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "INTENT_FIDO_RESULT"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIDO Result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    .line 5
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;

    invoke-direct {p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setLocation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setStatusCode(I)V

    .line 8
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setTransactionId(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIDO Fail Result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lna/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v0, -0x1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 15
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    .line 16
    :goto_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    iget v2, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->setResponseMessage(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    .line 17
    :goto_2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeRpFidoCallback()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private processRequestFido(Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->initialize:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONLY_FIDO_PROCESS_KEY"

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "INTENT_FIDO_LOG"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setLogEnable(Z)V

    const-string v0, "INTENT_FIDO_LOCALE"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setLanguage(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v3, Lna/e;

    invoke-direct {v3, v0}, Lna/e;-><init>(Landroid/content/Context;)V

    const-string v0, "INTENT_ENABLE_FIDO_DUPLICATION"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lna/e;->f(Z)V

    const-string v0, "host"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setHost(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setLogEnable(Z)V

    const-string v0, "isAutoNextStepByCancel"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "isAutoNextStepByError"

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-static {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setFidoOption(ZZ)V

    .line 15
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    const-string v3, "INTENT_FIDO_CHALLENGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;-><init>(Ljava/lang/String;)V

    const-string v3, "INTENT_FIDO_SYNC_STATE"

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "INTENT_FIDO_ACR_VALUES"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->acrList:Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_2
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSyncServerWithApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lna/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)V

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setListener(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "INTENT_FIDO_RESULT"

    const-string v3, "INTENT_FIDO_RESULT_FAIL"

    if-lez p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->popArm()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0, v3}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AMR type is Null"

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getNextArm(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getOp()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->getUserName()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0, v3}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Fido Authenticator is Zero"

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private requestFido(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->FINGER:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pin"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->PIN:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "reg"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v4, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "auth"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dereg"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 8
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->PIN:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    goto :goto_0

    .line 9
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "fidoType"

    .line 10
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-direct {p0, p6}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getFIDOType(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    move-result-object p1

    const-string p2, "nextFidoType"

    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move v6, p7

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getUAFRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private sendAuthorizeResult(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "INTENT_AUTHORIZE_PROCESS_TYPE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v0, "no init Intent Type"

    invoke-direct {v1, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "code"

    .line 4
    invoke-static {p1, v0}, Lna/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v1, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->setDetailCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v0, "Intent get Data is null"

    invoke-direct {v1, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->setCallBackCode(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->AUTHORIZE_FAIL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    const-string v2, "UnsupportedOperationException : "

    .line 15
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    const-string v0, "INTENT_WEB_CALLBACK_ACCESS_TOKEN"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->setAccessToken(Ljava/lang/String;)V

    const-string v0, "INTENT_WEB_CALLBACK_CLIENT_ID"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->setClientId(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    const-string v0, "INTENT_WEB_CALLBACK_CODE"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->setCallBackCode(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-direct {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->sendRpClientAuthorize(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendFailFIDOResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
    .locals 2

    const-string v0, "INTENT_FIDO_RESULT_FAIL"

    .line 1
    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTENT_FIDO_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private sendRpClientAuthorize(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    const-string v1, "getLoginCallbackByConsumer is Null ? "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getLoginCallbackByConsumer()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getLoginCallbackByConsumer()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getLoginCallbackByConsumer()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getLoginCallbackByConsumer()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeLoginCallbackByConsumer()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "INTENT_WEB_CALLBACK_CODE"

    const/4 v1, -0x1

    const/16 v2, 0x76c

    if-ne p1, v2, :cond_4

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeRpConsentCallBack()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-ne p2, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "INTENT_WEB_CALLBACK_TYPE"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "accessToken"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INTENT_WEB_CALLBACK_ACCESS_TOKEN"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTENT_WEB_CALLBACK_CLIENT_ID"

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function Type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Data : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeRpConsentCallBack()V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "message"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    move-result-object p3

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    invoke-direct {v0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    .line 17
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeRpConsentCallBack()V

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x76d

    if-ne p1, v2, :cond_9

    if-nez p3, :cond_5

    .line 18
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeRpFidoCallback()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string p1, "INTENT_FIDO_RESULT"

    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 24
    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    const-string v4, "callback"

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->setLocation(Ljava/lang/String;)V

    if-ne p2, v1, :cond_7

    .line 25
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->callPackageName:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;

    invoke-direct {p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;-><init>()V

    .line 28
    iget-object p2, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setLocation(Ljava/lang/String;)V

    .line 29
    iget-object p2, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setStatusCode(I)V

    .line 30
    iget-object p2, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->setTransactionId(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->getCallbackIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    move-result-object p1

    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    const-string v0, "result code is fail"

    invoke-direct {p3, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->setResponseMessage(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    .line 38
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 39
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Ltid/sktelecom/ssolib/R$color;->colorTransparent:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/skplanet/fido/uaf/tidclient/util/f;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
