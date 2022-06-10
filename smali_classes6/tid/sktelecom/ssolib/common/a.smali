.class public Ltid/sktelecom/ssolib/common/a;
.super Ljava/lang/Object;
.source "AES256Cipher.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/ECB/PKCS7Padding"

    .line 8
    iput-object v0, p0, Ltid/sktelecom/ssolib/common/a;->c:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/JNIModule;->getEncKey(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/common/a;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/a;->b:[B

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/common/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/ECB/PKCS7Padding"

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/common/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/common/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/common/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/common/a;->a:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/common/a;->b:[B

    return-void
.end method

.method private a(I)Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Ltid/sktelecom/ssolib/common/a;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/PKCS7Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/common/a;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/b;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "encrypt exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/common/a;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/b;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "encrypt exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/common/a;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "decrypt exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
