.class public Lcom/skplanet/fido/uaf/tidclient/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeInterface"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPolicy(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/operataion/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0
.end method

.method public static checkPolicy(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Z
    .locals 2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/operataion/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->checkPolicy(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;)Z

    move-result p0

    return p0
.end method

.method public static discover(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/operataion/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;-><init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0
.end method

.method public static discover(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/operataion/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;-><init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->discover(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;)Z

    move-result p0

    return p0
.end method

.method public static getCheckPolicyResult(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDiscoverResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "discoveryData"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "Intent data is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "UAFIntentType"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "componentName"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    int-to-short p1, p1

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 8
    :cond_1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "Invalid component name of FIDO Client"

    invoke-static {p0, p1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p0

    return p0

    .line 10
    :cond_2
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "UafIntentType is null or received UafIntentType differs from request"

    invoke-static {p0, p1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public static getProcessUAFOperation(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "message"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static notifyUAFResult(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/operataion/c;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0
.end method

.method public static notifyUAFResult(Landroid/app/Activity;Ljava/lang/String;IZ)Z
    .locals 1

    if-eqz p3, :cond_1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p3, 0x1

    .line 6
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/operataion/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    const/4 p0, 0x6

    .line 7
    invoke-virtual {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->notifyUAFResult(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static processUAFOperation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3, p4, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0
.end method

.method public static processUAFOperation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;IZLandroid/os/Bundle;)Z
    .locals 1

    if-eqz p6, :cond_1

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p6, "fidoType"

    .line 7
    invoke-virtual {p7, p6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p6

    check-cast p6, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    const-string v0, "nextFidoType"

    .line 8
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p7

    check-cast p7, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p2, p3, p4, v0}, Lcom/skplanet/fido/uaf/tidclient/operataion/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->b(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p6}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->a(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->c(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;)Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p5}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;->setRequestCode(I)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;->execute()Z

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->processUAFOperation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;I)Z

    move-result p0

    return p0
.end method
