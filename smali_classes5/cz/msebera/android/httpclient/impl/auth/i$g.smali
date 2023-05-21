.class public Lcz/msebera/android/httpclient/impl/auth/i$g;
.super Lcz/msebera/android/httpclient/impl/auth/i$d;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p6

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;-><init>()V

    .line 2
    iput v0, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:I

    .line 3
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/auth/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/auth/i;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Lcz/msebera/android/httpclient/impl/auth/i$a;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcz/msebera/android/httpclient/impl/auth/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->q()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    .line 7
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->h()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->i()[B

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->r()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->j()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    .line 11
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->c()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->i()[B

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->k()[B

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->m()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    .line 15
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->i()[B

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->n()[B

    move-result-object v3
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 18
    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    .line 19
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->i()[B

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->f()[B

    move-result-object v3

    :goto_0
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/i$a;->s()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->d([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->i:[B

    goto :goto_1

    .line 23
    :cond_6
    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->i:[B

    goto :goto_1

    .line 24
    :cond_7
    iput-object v5, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->i:[B

    :goto_1
    const-string v0, "UnicodeLittleUnmarked"

    if-eqz v2, :cond_8

    .line 25
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_2
    iput-object v2, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    if-eqz v10, :cond_9

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    :cond_9
    iput-object v5, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    move-object v2, p3

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 29
    :goto_3
    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v3, "Unicode not supported: "

    .line 30
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 5
    :goto_1
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    array-length v5, v5

    .line 6
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->i:[B

    if-eqz v6, :cond_2

    .line 7
    array-length v3, v6

    :cond_2
    add-int/lit8 v6, v1, 0x48

    add-int v7, v6, v0

    add-int v8, v7, v2

    add-int v9, v8, v5

    add-int v10, v9, v4

    add-int v11, v10, v3

    const/4 v12, 0x3

    .line 8
    invoke-virtual {p0, v11, v12}, Lcz/msebera/android/httpclient/impl/auth/i$d;->h(II)V

    .line 9
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    const/16 v1, 0x48

    .line 11
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 14
    invoke-virtual {p0, v6}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 15
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 16
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 17
    invoke-virtual {p0, v7}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 19
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 20
    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 21
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 22
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 23
    invoke-virtual {p0, v9}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 24
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 25
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 26
    invoke-virtual {p0, v10}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    .line 27
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:I

    and-int/lit16 v1, v0, 0x80

    and-int/lit16 v2, v0, 0x200

    or-int/2addr v1, v2

    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x20

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    const/16 v0, 0x105

    .line 28
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    const/16 v0, 0xa28

    .line 29
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->c(I)V

    const/16 v0, 0xf00

    .line 30
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->d(I)V

    .line 31
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 32
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->h:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 33
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 34
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 35
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 36
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->i:[B

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b([B)V

    .line 38
    :cond_3
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
