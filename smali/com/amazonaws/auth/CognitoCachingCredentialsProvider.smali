.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;
.source "CognitoCachingCredentialsProvider.java"


# static fields
.field private static final AK_KEY:Ljava/lang/String;

.field private static final AWS_KEY_VALUE_STORE_NAMESPACE_IDENTIFIER:Ljava/lang/String;

.field private static final EXP_KEY:Ljava/lang/String;

.field private static final ID_KEY:Ljava/lang/String;

.field private static final LOG:Lcom/amazonaws/logging/Log;

.field private static final SK_KEY:Ljava/lang/String;

.field private static final ST_KEY:Ljava/lang/String;

.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field public awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private identityId:Ljava/lang/String;

.field private isPersistenceEnabled:Z

.field private final listener:Lcom/amazonaws/auth/IdentityChangedListener;

.field public volatile needIdentityRefresh:Z

.field private userAgentOverride:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v0, "com.amazonaws.android.auth"

    .line 4
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AWS_KEY_VALUE_STORE_NAMESPACE_IDENTIFIER:Ljava/lang/String;

    const-string v0, "identityId"

    .line 5
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ID_KEY:Ljava/lang/String;

    const-string v0, "accessKey"

    .line 6
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AK_KEY:Ljava/lang/String;

    const-string v0, "secretKey"

    .line 7
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->SK_KEY:Ljava/lang/String;

    const-string v0, "sessionToken"

    .line 8
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ST_KEY:Ljava/lang/String;

    const-string v0, "expirationDate"

    .line 9
    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->EXP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 51
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 57
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 39
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 45
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 21
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 15
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 27
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 3
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 9
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 33
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    return-void
.end method

.method private checkUpgrade()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ID_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v2, "Identity id without namespace is detected. It will be saved under new namespace."

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    .line 5
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hasCredentials()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AK_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->SK_KEY:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ST_KEY:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "No valid credentials found in SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AWS_KEY_VALUE_STORE_NAMESPACE_IDENTIFIER:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->checkUpgrade()V

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->loadCachedCredentials()V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void
.end method

.method private loadCachedCredentials()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "Loading credentials from SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->EXP_KEY:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->hasCredentials()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AK_KEY:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v4, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->SK_KEY:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v5, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ST_KEY:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v0, v1, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    return-void

    :cond_2
    :goto_0
    const-string v1, "No valid credentials found in SharedPreferences"

    .line 11
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void

    .line 13
    :catch_0
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void

    .line 14
    :cond_3
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void
.end method

.method private namespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "Saving credentials to SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AK_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->SK_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ST_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->EXP_KEY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveIdentityId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "Saving identity id to SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ID_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clear()V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    :cond_0
    return-void
.end method

.method public clearCredentials()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V

    .line 3
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "Clearing credentials from SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->AK_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->SK_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ST_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->EXP_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 9
    throw v0
.end method

.method public getCachedIdentityId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->ID_KEY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->loadCachedCredentials()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->needsNewSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v1, "Making a network call to fetch credentials."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 10
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->LOG:Lcom/amazonaws/logging/Log;

    const-string v2, "Failure to get credentials"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 19
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0

    .line 20
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    throw v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 4
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->userAgentOverride:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->USER_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refresh()V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw v0
.end method

.method public setLogins(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setLogins(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clearCredentials()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public setUserAgentOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->userAgentOverride:Ljava/lang/String;

    return-void
.end method
