.class public Lcz/msebera/android/httpclient/impl/auth/i$d;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    const-string v1, "ASCII"

    .line 7
    invoke-static {p1, v1}, Lyi/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/extras/a;->b([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    .line 8
    array-length p1, p1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 9
    :goto_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/i;->s:[B

    .line 10
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    aget-byte v1, v1, v0

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    array-length p1, p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->l(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    array-length p1, p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    return-void

    .line 15
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "NTLM type "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    return-void
.end method

.method public b([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    return-void
.end method

.method public d(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->a(B)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->g()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    array-length v1, v0

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    if-le v1, v2, :cond_0

    .line 2
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/extras/a;->d([BI)[B

    move-result-object v0

    invoke-static {v0}, Lyi/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->b:I

    .line 3
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->g()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    return-void
.end method

.method public i(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    aget-byte p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v0, "NTLM: Message too short"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->j([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->i([BI)I

    move-result p1

    return p1
.end method

.method public m(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$d;->a:[B

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->h([BI)I

    move-result p1

    return p1
.end method
