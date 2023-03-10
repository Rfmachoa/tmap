.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;
.super Ljava/lang/Object;
.source "ClientRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field private asmInfoManager:Lfa/a;

.field private mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

.field private mComponentName:Ljava/lang/String;

.field private mGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;Lfa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    .line 4
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    .line 5
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v0, "ClientRequestDispatcher Call Package : "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mComponentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processRegistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processAuthentication(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processDeregistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    return-object p0
.end method

.method private checkMessageAsVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMajor()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMinor()Ljava/lang/Short;

    move-result-object v4

    if-eq v2, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMinor()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMinor()Ljava/lang/Short;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private checkPolicy(Lja/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lja/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lja/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lja/b;->f()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;

    .line 5
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    .line 6
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v2, "uafMessage = "

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processUAFOperation(Lja/b;Z)V

    .line 10
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    return-void
.end method

.method private extractAuthenticationRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;",
            ">;)",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    .line 2
    invoke-static {v0}, Lha/c;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->checkMessageAsVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private extractDeregistrationRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;",
            ">;)",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    .line 2
    invoke-static {v0}, Lha/c;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->checkMessageAsVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private extractRegistraionRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;",
            ">;)",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    .line 2
    invoke-static {v0}, Lha/c;->h(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->checkMessageAsVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getASMResolveInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getClientVersion()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .locals 6

    const-string v0, "\\."

    .line 1
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget v5, Ltid/sktelecom/ssolib/R$string;->fido_combo_client_version:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->setMajor(Ljava/lang/Short;)V

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->setMajor(Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lna/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private getDiscoveryData()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-virtual {v1}, Lfa/a;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getClientVersion()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;

    invoke-direct {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->setSupportedUAFVersions(Ljava/util/List;)V

    const-string v0, "SKPlanet"

    .line 7
    invoke-virtual {v3, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->setClientVendor(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->setClientVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->setAvailableAuthenticators(Ljava/util/List;)V

    return-object v3
.end method

.method private getFinalChallenge(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lka/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get error while make finalChallenge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method

.method private getOperationRequest(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$a;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a;

    .line 6
    invoke-virtual {v2}, Lja/a;->a()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lha/c;->f(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMajor()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMinor()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getOp()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Reg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$b;

    invoke-direct {v5, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)V

    .line 12
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 13
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-direct {p0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->extractRegistraionRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 19
    :cond_3
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Auth:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v4, :cond_6

    .line 20
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$c;

    invoke-direct {v5, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 22
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-direct {p0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->extractAuthenticationRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 28
    :cond_6
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Dereg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v4, :cond_0

    .line 29
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$d;

    invoke-direct {v5, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$d;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)V

    .line 30
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 31
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-direct {p0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->extractDeregistrationRequest(Ljava/util/List;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_b

    return-object v0

    .line 39
    :cond_b
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method

.method private makeFinalChallengeParams(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->setAppID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->setChallenge(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->setFacetID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->setChannelBinding(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;)V

    return-object v0
.end method

.method private processAuthentication(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lha/a;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v5}, Lha/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->setAppID(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p3

    .line 8
    invoke-direct {v0, v6, v1, v3, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->makeFinalChallengeParams(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getFinalChallenge(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-virtual {v3, v4}, Lfa/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lha/b;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_a

    if-eqz p4, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    if-ne v3, v4, :cond_3

    .line 14
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 15
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;

    .line 16
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    iget-object v10, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    move-object v5, v3

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;-><init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Ljava/lang/String;Lfa/a;)V

    .line 17
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object v2, v2, Lfa/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iput-object v2, v3, Lfa/a;->d:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/ArrayList;

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v10, v11

    .line 25
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_5

    .line 26
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v10, v5, :cond_4

    const-string v5, ", "

    .line 28
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;

    .line 30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    iget-object v8, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    move-object v5, v9

    move-object/from16 v6, p1

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    move-object v4, v9

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;-><init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Ljava/lang/String;Lfa/a;)V

    .line 31
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 33
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 35
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 37
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iput-object v12, v1, Lfa/a;->e:Ljava/util/List;

    .line 38
    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "authenticatorTitles"

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    iget-object v2, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const v3, 0x8000

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    .line 41
    :cond_a
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw v1
.end method

.method private processDeregistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lha/a;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v2}, Lha/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->setAppID(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;

    .line 9
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getAaid()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-virtual {v2, v1, v3}, Lfa/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;

    iget-object v9, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    move-object v4, v2

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;-><init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;Ljava/lang/String;Lfa/a;)V

    .line 13
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object v4, v4, Lfa/a;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method

.method private processDiscovery()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getDiscoveryData()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UAFIntentType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mComponentName:Ljava/lang/String;

    const-string v3, "componentName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "discoveryData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finish()V

    return-void
.end method

.method private processRegistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v2, "processRegistration : "

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lha/a;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v5}, Lha/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->setAppID(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p3

    .line 11
    invoke-direct {v0, v6, v1, v3, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->makeFinalChallengeParams(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;

    move-result-object v3

    .line 12
    invoke-direct {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getFinalChallenge(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-virtual {v5, v4}, Lfa/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v2, v4}, Lha/b;->c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_a

    if-eqz p4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v7, :cond_3

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 18
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    iget-object v10, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;-><init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Ljava/lang/String;Lfa/a;)V

    .line 20
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v2

    .line 21
    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object v3, v3, Lfa/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v2, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iput-object v5, v2, Lfa/a;->d:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/ArrayList;

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 29
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_4

    const-string v5, ", "

    .line 31
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    new-instance v10, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;

    .line 33
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    iget-object v9, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    move-object v5, v10

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 p3, v3

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;-><init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Ljava/lang/String;Lfa/a;)V

    .line 34
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_5
    move-object/from16 p3, v3

    .line 35
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 36
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 38
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p3

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 40
    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iput-object v11, v3, Lfa/a;->e:Ljava/util/List;

    .line 41
    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getOp()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UAFIntentType"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authenticatorTitles"

    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object v2, v2, Lfa/a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "matchedAuthenticatorInfos"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const v2, 0x8000

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    .line 46
    :cond_a
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "matchedAuthenticatorInfos Empty : "

    .line 47
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n policy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw v1
.end method

.method private processUAFOperation(Lja/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processUAFOperation(Lja/b;Z)V

    return-void
.end method

.method private processUAFOperation(Lja/b;Z)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lja/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lja/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lja/b;->f()Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;

    .line 6
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    .line 7
    invoke-static {v0}, Lha/c;->i(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->getUafProtocolMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getOperationRequest(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    .line 12
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getOp()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lha/a;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-static {v4}, Lha/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v10}, Lha/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10, v5}, Lha/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, v10

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Ljava/lang/String;Ljava/lang/String;Lja/b;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    .line 19
    invoke-static {v10, v0}, Lha/a;->e(Ljava/lang/String;Lia/c;)V

    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v2, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->setAppID(Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Reg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v2, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    .line 23
    invoke-direct {p0, p1, v1, v8, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processRegistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Auth:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v2, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    .line 26
    invoke-direct {p0, p1, v1, v8, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processAuthentication(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;->Dereg:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    if-ne v3, v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processDeregistration(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V

    goto/16 :goto_0

    :cond_6
    return-void

    .line 30
    :cond_7
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public discoverASM(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_COMPLETION_STATUS:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->d(Z)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v0, "Discovering available authenticators..."

    invoke-static {p1, v0}, Lna/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lja/b$a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lja/b$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 5
    iput-object v0, p1, Lja/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 6
    invoke-virtual {p1}, Lja/b$a;->m()Lja/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->getASMResolveInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") authenticator was discovered."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lna/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v1, 0x1

    :try_start_1
    iget-object v6, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    invoke-direct {v4, p1, v3, v1, v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;-><init>(Lja/b;Landroid/content/ComponentName;ILfa/a;)V

    .line 16
    invoke-virtual {v4, p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->setUserName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->setUserFidoType(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object v3, v3, Lfa/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    move v5, v1

    move-object v1, v3

    .line 20
    :goto_1
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v4, "Can\'t access to "

    .line 21
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because of permission error of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v5

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object p1, p1, Lfa/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string p2, "It was not able to discover for available authenticators."

    invoke-static {p1, p2}, Lna/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NO_SUITABLE_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->asmInfoManager:Lfa/a;

    iget-object p2, p1, Lfa/a;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iput p2, p1, Lfa/a;->f:I

    return-void
.end method

.method public processRequest(Landroid/content/Intent;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "Start "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request processing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processDiscovery()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->CHECK_POLICY:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    const-string v1, "origin"

    const-string v2, "message"

    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lja/b$a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-direct {p2, v0, p1}, Lja/b$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p2}, Lja/b$a;->m()Lja/b;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->checkPolicy(Lja/b;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 13
    :cond_2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p2, v0, :cond_4

    .line 14
    new-instance p2, Lja/b$a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-direct {p2, v0, p1}, Lja/b$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p2}, Lja/b$a;->m()Lja/b;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "channelBindings"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-direct {p0, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processUAFOperation(Lja/b;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1

    .line 22
    :cond_4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_COMPLETION_STATUS:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne p2, v0, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->processUAFOperationCompletion(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public processUAFOperationCompletion(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "responseCode"

    const/16 v2, 0x7fff

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x8000

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->mClientActivity:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->PROTOCOL_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method
