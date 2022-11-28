.class public final Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;
.super Ljava/lang/Object;
.source "CognitoDeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;
    }
.end annotation


# static fields
.field private static final COGNITO_DEVICE_CACHE:Ljava/lang/String; = "CognitoIdentityProviderDeviceCache"

.field private static final COGNITO_DEVICE_GROUP_KEY:Ljava/lang/String; = "DeviceGroupKey"

.field private static final COGNITO_DEVICE_KEY:Ljava/lang/String; = "DeviceKey"

.field private static final COGNITO_DEVICE_SECRET:Ljava/lang/String; = "DeviceSecret"

.field public static final DEFAULT_DEVICE_PAGINATION_LIMIT:I = 0xa

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field public static awsKeyValueStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;",
            ">;"
        }
    .end annotation
.end field

.field private static isPersistenceEnabled:Z

.field public static srpCalculator:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->srpCalculator:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->isPersistenceEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheDeviceGroupKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    const-string p1, "DeviceGroupKey"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static cacheDeviceKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    const-string p1, "DeviceKey"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static cacheDeviceVerifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    const-string p1, "DeviceSecret"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static clearCachedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static generateRandomString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateVerificationParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->generateRandomString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;

    invoke-direct {v2, p1, p0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->srpCalculator:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;

    .line 4
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;->getSalt()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 5
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->srpCalculator:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper$deviceSRP;->getVerifier()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "salt"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encode([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "verifier"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "secret"

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getDeviceDetailsCacheForUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 5
    :cond_0
    :try_start_2
    new-instance p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-boolean v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->isPersistenceEnabled:Z

    invoke-direct {p2, p0, p1, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error in retrieving the persistent store."

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static getDeviceDetailsCacheForUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CognitoIdentityProviderDeviceCache."

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceGroupKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceGroupKey"

    .line 1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceKey(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceKey"

    .line 1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceSecret(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSecret"

    .line 1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->getAWSKeyValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Error accessing SharedPreferences"

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setPersistenceEnabled(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->isPersistenceEnabled:Z

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->awsKeyValueStoreMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 5
    invoke-virtual {v2, p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoDeviceHelper;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Error in setting the isPersistenceEnabled flag in the key-value store."

    invoke-interface {v1, v2, p0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
