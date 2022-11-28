.class public Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;
.super Ljava/lang/Object;
.source "AWSKeyValueStore.java"


# static fields
.field private static final AWS_KEY_VALUE_STORE_VERSION:I = 0x1

.field private static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final CIPHER_AES_GCM_NOPADDING:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final CIPHER_AES_GCM_NOPADDING_IV_LENGTH_IN_BYTES:I = 0xc

.field private static final CIPHER_AES_GCM_NOPADDING_TAG_LENGTH_LENGTH_IN_BITS:I = 0x80

.field public static final SHARED_PREFERENCES_DATA_IDENTIFIER_SUFFIX:Ljava/lang/String; = ".encrypted"

.field public static final SHARED_PREFERENCES_ENCRYPTION_KEY_NAMESPACE_SUFFIX:Ljava/lang/String; = ".encryptionkey"

.field public static final SHARED_PREFERENCES_IV_SUFFIX:Ljava/lang/String; = ".iv"

.field public static final SHARED_PREFERENCES_STORE_VERSION_SUFFIX:Ljava/lang/String; = ".keyvaluestoreversion"

.field public static cacheFactory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/amazonaws/logging/Log;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field private isPersistenceEnabled:Z

.field public keyProvider:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

.field private secureRandom:Ljava/security/SecureRandom;

.field public sharedPreferencesForData:Landroid/content/SharedPreferences;

.field public sharedPreferencesForEncryptionMaterials:Landroid/content/SharedPreferences;

.field private final sharedPreferencesName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cacheFactory:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    invoke-static {p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getCacheForKey(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method private decrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    const-string v0, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string p3, "Error in decrypting data. "

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private encrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "UTF-8"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string p3, "Error in encrypting data. "

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private generateInitializationVector()[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private getAlgorithmParameterSpecForIV([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method private static getCacheForKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cacheFactory:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cacheFactory:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cacheFactory:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ".encrypted"

    .line 1
    invoke-static {p1, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEncryptionKeyAlias()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    const-string v2, ".aesKeyStoreAlias"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInitializationVector(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ".iv"

    .line 1
    invoke-static {p1, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getAlgorithmParameterSpecForIV([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot base64 decode the initialization vector for "

    const-string v2, " read from SharedPreferences."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot read the initialization vector for "

    const-string v2, " from SharedPreferences."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Initialization vector for "

    const-string v2, " is missing from the SharedPreferences."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initKeyProviderBasedOnAPILevel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;

    invoke-direct {v0}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->keyProvider:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    return-void
.end method

.method private onMigrateFromNoEncryption()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".encrypted"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".iv"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".keyvaluestoreversion"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ","

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private declared-synchronized retrieveEncryptionKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->keyProvider:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->retrieveKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting the encryption key identified by the keyAlias: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->keyProvider:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->deleteKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized generateEncryptionKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->keyProvider:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string v1, "Encryption Key cannot be generated successfully."

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getEncryptionKeyAlias()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->retrieveEncryptionKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in retrieving the decryption key used to decrypt the data from the persistent store. Returning null for the requested dataKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".keyvaluestoreversion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 13
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The version of the data read from SharedPreferences for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not match the version of the store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getInitializationVector(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 17
    invoke-direct {p0, v2, v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->decrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 20
    :try_start_4
    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in retrieving value for dataKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    .line 23
    :cond_5
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string p2, "dataKey is null."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 6
    :try_start_2
    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string v0, "Value is null. Removing the data, IV and version from SharedPreferences"

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getEncryptionKeyAlias()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->retrieveEncryptionKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No encryption key found for encryptionKeyAlias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->generateEncryptionKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v3

    if-nez v3, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error in generating the encryption key for encryptionKeyAlias: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " used to encrypt the data before storing. Skipping persisting the data in the persistent store."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :cond_3
    move-object v2, v3

    .line 17
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->generateInitializationVector()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getAlgorithmParameterSpecForIV([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    .line 19
    invoke-direct {p0, v2, v3, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->encrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 23
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".iv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".keyvaluestoreversion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in Base64 encoding the IV for dataKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_6
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The generated IV for dataKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p2

    .line 29
    :try_start_5
    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in storing value for dataKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This data has not been stored in the persistent store."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".keyvaluestoreversion"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->isPersistenceEnabled:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    .line 4
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".encryptionkey"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForEncryptionMaterials:Landroid/content/SharedPreferences;

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->initKeyProviderBasedOnAPILevel()V

    .line 6
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected Android API Level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating the AWSKeyValueStore with key for sharedPreferencesForData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->onMigrateFromNoEncryption()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    const-string v2, "Persistence is disabled. Data will be accessed from memory."

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->logger:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in enabling persistence for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->sharedPreferencesName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
