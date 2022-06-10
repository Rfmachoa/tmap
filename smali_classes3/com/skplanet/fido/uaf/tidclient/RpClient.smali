.class public Lcom/skplanet/fido/uaf/tidclient/RpClient;
.super Ljava/lang/Object;
.source "RpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;,
        Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;
    }
.end annotation


# static fields
.field private static final FIDO_AUTHENTICATOR_SCHEME:Ljava/lang/String; = "fidoAuthenticator://fido"

.field private static FIDOappID:Ljava/lang/String; = null

.field private static FIDOuserName:Ljava/lang/String; = null

.field private static TAG:Ljava/lang/String; = "RpClient"

.field private static baseContext:Landroid/content/Context; = null

.field private static gson:Lcom/google/gson/Gson; = null

.field public static initialize:Z = false

.field private static isAutoNextStepByCancel:Z = true

.field private static isAutoNextStepByError:Z = false

.field private static isEnableFidoDuplication:Z = false

.field private static isExistFidoClient:Z = false

.field private static isLanguageKO:Z

.field private static listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

.field private static policyId:I

.field private static preferenceUtil:Lo8/e;

.field private static rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

.field private static rpClientId:Ljava/lang/String;

.field private static rpConsentCallBack:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

.field private static rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    .line 3
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpConsentCallBack:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    .line 4
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isLanguageKO:Z

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->initialize:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic access$1000(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendUAFRequestMessage(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    return-object v0
.end method

.method public static synthetic access$1200(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->notifyUAFOperation(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isEnableFidoDuplication:Z

    return p0
.end method

.method public static synthetic access$300()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->baseContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$400()Lo8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->preferenceUtil:Lo8/e;

    return-object v0
.end method

.method public static synthetic access$500()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    return-object v0
.end method

.method public static synthetic access$600(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->moveToConsentPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V

    return-void
.end method

.method public static synthetic access$700(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->moveToCallApp(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    return-void
.end method

.method public static synthetic access$802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isExistFidoClient:Z

    return p0
.end method

.method public static synthetic access$900(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    return-void
.end method

.method private static getDeviceFidoList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc8/a;

    invoke-direct {v1, p0}, Lc8/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lc8/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/m;

    .line 4
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;

    invoke-direct {v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;-><init>()V

    .line 5
    invoke-virtual {v1}, Le8/m;->a()I

    move-result v3

    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->setAaid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Le8/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;->setKeyID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFacetID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X509"

    .line 5
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-string v0, "SHA1"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:apk-key-hash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getLoginCallbackByConsumer()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->baseContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRpClientId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientId:Ljava/lang/String;

    return-object v0
.end method

.method public static getRpConsentCallBack()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpConsentCallBack:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    return-object v0
.end method

.method public static getRpFidoResultCallback()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    return-object v0
.end method

.method public static getUAFRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 13

    move/from16 v1, p3

    const-string v0, "fidoType"

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type is null or 0 ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lo8/h;->b(Ljava/lang/String;)V

    .line 4
    sput-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->FIDOuserName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;

    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/RpClient;->FIDOappID:Ljava/lang/String;

    sget v3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->policyId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v0

    move-object v8, p2

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " "

    move-object/from16 v6, p4

    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    .line 10
    invoke-static {v8}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->setAaid(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getDeviceFidoList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->setMatchCriteria(Ljava/util/List;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->setPackageName(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UAFContext:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/uaf/v10/fido/getUafRequest"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;

    invoke-static/range {p3 .. p3}, Lcom/skplanet/fido/uaf/tidclient/network/request/RequestCode;->getOperation(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v7, v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getFidoUafHeaders()Ljava/util/HashMap;

    move-result-object v8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;

    move-object v0, v11

    move/from16 v1, p3

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;-><init>(ILcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p0, v6

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-virtual/range {p0 .. p5}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->post(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    :cond_5
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SK FIDO CLIENT VERSION  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lo8/e;->b(Landroid/content/Context;)Lo8/e;

    move-result-object v1

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->preferenceUtil:Lo8/e;

    .line 4
    invoke-static {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->initialize(Landroid/content/Context;)V

    .line 5
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->baseContext:Landroid/content/Context;

    .line 6
    sput-object p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientId:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setPolicyId(I)V

    .line 8
    sput-boolean p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->initialize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RpClient client ID is Null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAutoNextStepByCancel()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByCancel:Z

    return v0
.end method

.method public static isAutoNextStepByError()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByError:Z

    return v0
.end method

.method public static isKoreaLanguage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isLanguageKO:Z

    return v0
.end method

.method private static moveToCallApp(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.skplanet.fido.uaf.tidclient.scenes.RpInternalActivity"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "INTENT_TYPE"

    const-string v1, "INTENT_RESULT_TYPE_AUTHORIZE"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_AUTHORIZE_PROCESS_TYPE"

    const/16 v1, 0x54

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    const-string p2, "ActivityNotFoundException : "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static moveToConsentPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V
    .locals 2

    .line 1
    sput-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpConsentCallBack:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpExternalReceptionActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "INTENT_TYPE"

    const-string v1, "INTENT_REQUEST_WEB_CONSENT"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INTENT_URL"

    .line 4
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_COOKIE"

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static notifyUAFOperation(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->notifyUAFResult(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isExistFidoClient:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "Not Found FIDO Client"

    .line 2
    invoke-static {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "Deregistration complete"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, p2, :cond_5

    .line 3
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    const-string p0, "onActivityResult resultCode is not RESULT_OK. ErrorCode is: "

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    return v7

    .line 7
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    .line 8
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFidoError(II)V

    return v7

    .line 10
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    .line 11
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFidoError(II)V

    return v7

    .line 13
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/UafIntentType;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getErrorCode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    .line 14
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFidoError(II)V

    return v7

    :cond_5
    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    const-string p0, "Unsupported operation"

    .line 16
    invoke-static {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    :goto_0
    return v1

    .line 17
    :cond_6
    invoke-static {v6, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    return v7

    .line 18
    :cond_7
    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getProcessUAFOperation(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uafMessageString: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo8/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFidoError(II)V

    return v1

    .line 22
    :cond_8
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->FIDOuserName:Ljava/lang/String;

    invoke-static {p0, p3, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendUAFResponse(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return v7

    .line 23
    :cond_9
    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->getDiscoverResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DiscoverData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo8/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DiscoverData: \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendFIDOResult(ILjava/lang/String;)V

    :cond_a
    return v7
.end method

.method public static removeLoginCallbackByConsumer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    return-void
.end method

.method public static removeRpConsentCallBack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpConsentCallBack:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    return-void
.end method

.method public static removeRpFidoCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    return-void
.end method

.method public static requestAuthenticateByAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "client_id="

    const-string v1, "&transaction_id="

    .line 1
    invoke-static {v0, p4, v1, p3}, Landroidx/camera/core/impl/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    const-string v3, "/member/v10/session/authenticate/"

    const-string v4, "/"

    invoke-static {v1, v2, v3, p4, v4}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "?"

    invoke-static {v1, p3, p4, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getJsonAcceptHeaders()Ljava/util/HashMap;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object p2

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    invoke-direct {v1, p1, p0, p5}, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V

    const/4 p5, 0x0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, v0

    move-object p4, p5

    move-object p5, v1

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->post(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    return-void
.end method

.method public static requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getPreparePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/public/channel/v10/metadata/clients/"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientId:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, "?"

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_info"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->toOIDCJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo8/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "&"

    const-string v4, "target_id"

    .line 8
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;

    invoke-direct {v2, p1, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p0, v2}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    return-void
.end method

.method public static requestAuthorizeLoginByProvider(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oidc/v10/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getHeader()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;-><init>(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p2, p0, v2}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    return-void
.end method

.method public static requestFIDOAuthorize(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOIDCApplicationType(Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOnlyProviderAuthenticator(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;

    invoke-direct {v1, p2, p1, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public static requestFIDOReg(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOIDCApplicationType(Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOnlyProviderAuthenticator(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;

    invoke-direct {v1, p2, p1, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public static requestFido(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;ZLcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    const-string p1, "FidoAuthorizeData is null"

    invoke-static {p0, p1}, Lo8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sput-object p5, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "fidoAuthenticator://fido"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.skplanet.fido.uaf.tidclient.scenes.RpExternalReceptionActivity"

    invoke-direct {v2, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "INTENT_TYPE"

    const-string v3, "INTENT_REQUEST_FIDO"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "INTENT_SEND_FROM_RP"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "backPackageName"

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "INTENT_FIDO_CHALLENGE"

    .line 8
    invoke-virtual {p3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "INTENT_FIDO_ACR_VALUES"

    .line 9
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_FIDO_SYNC_STATE"

    .line 10
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "INTENT_FIDO_LOCALE"

    .line 11
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isKoreaLanguage()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "INTENT_FIDO_LOG"

    .line 12
    invoke-static {}, Lo8/f;->g()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "INTENT_ENABLE_FIDO_DUPLICATION"

    .line 13
    sget-boolean p3, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isEnableFidoDuplication:Z

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "host"

    .line 14
    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isAutoNextStepByCancel"

    .line 15
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByCancel()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isAutoNextStepByError"

    .line 16
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByError()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "ActivityNotFoundException : "

    .line 18
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo8/f;->h(Ljava/lang/String;)V

    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    new-instance p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERROR_NOT_FOUND_ACTIVITY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p5, p0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 21
    :catch_1
    new-instance p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p5, p0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :goto_0
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpFidoResultCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    :goto_1
    return-void
.end method

.method public static requestFidoProcessByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->isTokenExist()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->DEREG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ACCESS_TOKEN_EMPTY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setFidoAuthScopeAndMaxAge()Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    if-ne p1, v0, :cond_3

    .line 5
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setPrompt(Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    const-string v1, "providerFidoData is "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAuthenticatorData()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    if-ne p1, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getSub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setLoginHint(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 12
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setPrompt(Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->isTokenExist()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->DEREG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    if-ne p1, v0, :cond_6

    .line 16
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_DEREGISTRATION:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    invoke-virtual {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setPrompt(Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 17
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/oidc/v10/authorize"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getHeader()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;

    invoke-direct {v3, p3, p2, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 20
    new-instance p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_FIDO_BY_PROVIDER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_8
    return-void
.end method

.method public static requestGetLoginCodeByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;)V
    .locals 1

    .line 1
    sput-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->rpClientAuthCallback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    .line 2
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/RpClient$6;

    invoke-direct {p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient$6;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthorizeLoginByProvider(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V

    return-void
.end method

.method public static requestLoginProviderToConsumer(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthorizeLoginByProvider(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V

    return-void
.end method

.method public static requestPrepareConsumerAuthenticator(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->c(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;

    invoke-direct {v1, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;-><init>(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method public static requestProviderAuthenticator(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;

    invoke-direct {v0, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;-><init>(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestProviderAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;)V

    return-void
.end method

.method public static requestProviderAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->c(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/RpClient$4;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$4;-><init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;)V

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V

    return-void
.end method

.method private static sendFIDOResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-direct {v1, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_0
    return-void
.end method

.method private static sendFidoError(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-direct {v2, p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_0
    return-void
.end method

.method private static sendUAFRequestMessage(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;ILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    const-string p1, "mReturnUafRequest is null."

    invoke-static {p0, p1}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const-string p2, "ReturnUafRequest is null"

    invoke-direct {p1, v0, p2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getUafRequest()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    const-string p1, "uafRequest is null."

    invoke-static {p0, p1}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UafRequest is null. UafStatusCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFStatusCode;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-direct {p2, v0, p0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_2
    return v1

    .line 11
    :cond_3
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uafMessaageString:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelBindingString:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p4

    move-object v8, p5

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/skplanet/fido/uaf/tidclient/NativeInterface;->processUAFOperation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;IZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static sendUAFResponse(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;

    .line 2
    new-instance v8, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->FIDOappID:Ljava/lang/String;

    sget v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->policyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    .line 3
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 p2, -0x1

    const-string p3, "No init RequestCode"

    invoke-direct {p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CD01#07D2"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CD01#07D1"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v8, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->setAaid(Ljava/util/ArrayList;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->setPackageName(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UAFContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UAF RESP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/network/request/RequestCode;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->getUafProtocolMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/uaf/v10/fido/sendUafResponse"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lo8/h;->d()Lo8/h;

    move-result-object p0

    const-string p1, "-1"

    .line 15
    invoke-virtual {p0, p1}, Lo8/h;->f(Ljava/lang/String;)Lo8/h;

    move-result-object p0

    const-string p1, "UAF Context is null"

    .line 16
    invoke-virtual {p0, p1}, Lo8/h;->h(Ljava/lang/String;)Lo8/h;

    move-result-object p0

    const-string p1, "sendUAFResponse"

    .line 17
    invoke-virtual {p0, p1}, Lo8/h;->i(Ljava/lang/String;)Lo8/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lo8/h;->g()V

    return-void

    .line 19
    :cond_3
    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->getUafProtocolMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getFidoUafHeaders()Ljava/util/HashMap;

    move-result-object v4

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;

    invoke-direct {v7, p0, p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;-><init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;)V

    invoke-virtual/range {v2 .. v7}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->post(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    :cond_4
    return-void
.end method

.method public static setFIDOAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->FIDOappID:Ljava/lang/String;

    return-void
.end method

.method public static setFidoOption(ZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByCancel:Z

    .line 2
    sput-boolean p1, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isAutoNextStepByError:Z

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    .line 2
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->FIDO_HOST_NAME:Ljava/lang/String;

    return-void
.end method

.method public static setLanguage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->isLanguageKO:Z

    return-void
.end method

.method public static setListener(Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->listener:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    return-void
.end method

.method public static declared-synchronized setLogEnable(Z)V
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/RpClient;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo8/f;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setPolicyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/skplanet/fido/uaf/tidclient/RpClient;->policyId:I

    return-void
.end method
