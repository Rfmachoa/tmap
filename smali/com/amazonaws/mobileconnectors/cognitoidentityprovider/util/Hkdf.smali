.class public final Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;
.super Ljava/lang/Object;
.source "Hkdf.java"


# static fields
.field private static final EMPTY_ARRAY:[B

.field private static final MAX_KEY_SIZE:I = 0xff


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private prk:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->EMPTY_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->prk:Ljavax/crypto/SecretKey;

    const-string v0, "Hmac"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid algorithm "

    const-string v2, ". Hkdf may only be used with Hmac algorithms."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->prk:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hkdf has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createMac()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->prk:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public deriveKey([BI[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->assertInitialized()V

    if-ltz p2, :cond_4

    .line 6
    array-length v0, p3

    add-int/2addr p4, p2

    if-lt v0, p4, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->createMac()Ljavax/crypto/Mac;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    if-gt p2, v0, :cond_2

    .line 9
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->EMPTY_ARRAY:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p4, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 11
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 12
    invoke-virtual {p4, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 13
    invoke-virtual {p4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    move v4, v2

    .line 14
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_0

    if-ge v3, p2, :cond_0

    .line 15
    aget-byte v5, v0, v4

    aput-byte v5, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    throw p1

    .line 18
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested keys may not be longer than 255 times the underlying HMAC length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length must be a non-negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deriveKey(Ljava/lang/String;I)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->deriveKey([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public deriveKey([BI)[B
    .locals 2

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->deriveKey([BI[BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->init([B[B)V

    return-void
.end method

.method public init([B[B)V
    .locals 5

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->EMPTY_ARRAY:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->EMPTY_ARRAY:[B

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 5
    array-length v3, p2

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p2

    new-array p2, p2, [B

    .line 7
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 10
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->unsafeInitWithoutKeyExtraction(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    throw p1
.end method

.method public unsafeInitWithoutKeyExtraction(Ljavax/crypto/SecretKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->prk:Ljavax/crypto/SecretKey;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Algorithm for the provided key must match the algorithm for this Hkdf. Expected "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/Hkdf;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
