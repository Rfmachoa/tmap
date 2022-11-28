.class public Lcom/thoughtworks/xstream/core/util/Base64Encoder;
.super Ljava/lang/Object;
.source "Base64Encoder.java"


# static fields
.field private static final REVERSE_MAPPING:[I

.field private static final SIXTY_FOUR_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    const/16 v0, 0x7b

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    aget-char v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapCharToInt(Ljava/io/Reader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v2, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    aget v2, v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [I

    .line 4
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    move-result v5

    aput v5, v4, v2

    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    move-result v5

    const/4 v7, 0x2

    aput v5, v4, v7

    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    move-result v5

    const/4 v8, 0x3

    aput v5, v4, v8

    .line 5
    aget v5, v4, v2

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x12

    aget v6, v4, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    aget v6, v4, v7

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget v6, v4, v8

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 6
    aget v9, v4, v7

    if-ltz v9, :cond_0

    rsub-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x8

    shr-int v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_5

    .line 3
    array-length v4, p1

    sub-int/2addr v4, v2

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-gt v4, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    :goto_1
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-gt v4, v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    :goto_2
    or-int/2addr v5, v6

    move v6, v1

    :goto_3
    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v4, 0x1

    if-le v7, v6, :cond_2

    .line 5
    sget-object v7, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    rsub-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x6

    shr-int v8, v5, v8

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    goto :goto_4

    :cond_2
    const/16 v7, 0x3d

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v7

    .line 6
    rem-int/lit8 v4, v3, 0x4c

    if-nez v4, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
