.class public Lcz/msebera/android/httpclient/impl/auth/i$b;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->a:[B

    new-array v2, v1, [B

    .line 4
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->b:[B

    .line 5
    array-length v2, p1

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 8
    array-length v2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x5c

    const/16 v4, 0x36

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->a:[B

    aget-byte v6, p1, v0

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 10
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->b:[B

    aget-byte v5, p1, v0

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->a:[B

    aput-byte v4, p1, v0

    .line 12
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->b:[B

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Error getting md5 message digest implementation: "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c([BII)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
