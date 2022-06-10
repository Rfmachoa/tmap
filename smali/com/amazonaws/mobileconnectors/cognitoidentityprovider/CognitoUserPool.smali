.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;
.super Ljava/lang/Object;
.source "CognitoUserPool.java"


# static fields
.field private static final DEFAULT_SHARED_PREFERENCES_NAME:Ljava/lang/String; = "CognitoIdentityProviderCache"

.field private static final logger:Lcom/amazonaws/logging/Log;


# instance fields
.field private advancedSecurityDataCollectionFlag:Z

.field public awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private final client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isPersistenceEnabled:Z

.field private pinpointEndpointId:Ljava/lang/String;

.field private secretHash:Ljava/lang/String;

.field private final userPoolId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->logger:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->advancedSecurityDataCollectionFlag:Z

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->initialize(Landroid/content/Context;)V

    const-string v0, "CognitoUserPool"

    .line 7
    invoke-virtual {p2, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    const-string v1, "PoolId"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->userPoolId:Ljava/lang/String;

    const-string v1, "AppClientId"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    const-string v1, "AppClientSecret"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    const-string v1, "PinpointAppId"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoPinpointSharedContext;->getPinpointEndpoint(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->pinpointEndpointId:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {p2, v1, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    const-string p1, "Region"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setRegion(Lcom/amazonaws/regions/Region;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to read PoolId, AppClientId, AppClientSecret, or Region from AWSConfiguration please check your setup or awsconfiguration.json file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v5, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v5}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    sget-object v6, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->advancedSecurityDataCollectionFlag:Z

    .line 24
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->initialize(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->userPoolId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    .line 30
    new-instance p2, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;

    new-instance p3, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {p3}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {p2, p3, p5}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 31
    invoke-static {p6}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 32
    invoke-static {p1, p7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoPinpointSharedContext;->getPinpointEndpoint(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->pinpointEndpointId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    .line 19
    new-instance v5, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v5}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Ljava/lang/String;)V
    .locals 8

    .line 20
    new-instance v5, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v5}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->advancedSecurityDataCollectionFlag:Z

    .line 36
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->initialize(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->userPoolId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    .line 43
    invoke-static {p1, p6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoPinpointSharedContext;->getPinpointEndpoint(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->pinpointEndpointId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUpInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    const-string v2, "CognitoIdentityProviderCache"

    invoke-direct {v0, p1, v2, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 2
    iget-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->setPersistenceEnabled(Z)V

    return-void
.end method

.method private signUpInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;

    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->setName(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;->setValue(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    invoke-static {p1, p4, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->secretHash:Ljava/lang/String;

    .line 8
    new-instance p4, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    invoke-direct {p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;-><init>()V

    .line 9
    invoke-virtual {p4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withPassword(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->secretHash:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p4}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withSecretHash(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    .line 13
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->getAttributesList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withUserAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withValidationData(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p5}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserContextData(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    new-instance p3, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    invoke-direct {p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;-><init>()V

    .line 19
    invoke-virtual {p3, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->setAnalyticsEndpointId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;->setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->signUp(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
    .locals 3

    const-string v0, "CognitoIdentityProvider."

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    const-string v2, ".LastAuthUser"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    return-object v0
.end method

.method public getPinpointEndpointId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->pinpointEndpointId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
    .locals 9

    .line 1
    new-instance v8, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Landroid/content/Context;)V

    return-object v8
.end method

.method public getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
    .locals 9

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v8, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientSecret:Ljava/lang/String;

    .line 6
    invoke-static {p1, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoSecretHash;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->client:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Landroid/content/Context;)V

    return-object v8
.end method

.method public getUserContextData(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->advancedSecurityDataCollectionFlag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getInstance()Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getEncodedContextData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->setEncodedData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvancedSecurityDataCollectionFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->advancedSecurityDataCollectionFlag:Z

    return-void
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->isPersistenceEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    .line 3
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUpInternal(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    .line 4
    invoke-interface {p6, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p6, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public signUpInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUpInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V

    return-void
.end method

.method public signUpInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
