.class public Lu5/e;
.super Ljava/lang/Object;
.source "UUIDUtil.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x4

.field public static final c:I = 0x6

.field public static final d:I = 0x6

.field public static final e:I = 0x8

.field public static final f:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method public static final b([BI)V
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "Invalid offset ("

    if-ltz p1, :cond_1

    add-int/lit8 v1, p1, 0x10

    .line 1
    array-length p0, p0

    if-gt v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, ") passed: not enough room in byte array (need 16 bytes)"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, ") passed: can not be negative"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid byte[] passed: can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x10

    new-array p0, p0, [B

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v5, p0, v6}, Lu5/e;->a(I[BI)V

    long-to-int v0, v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, p0, v1}, Lu5/e;->a(I[BI)V

    shr-long v0, v2, v4

    long-to-int v0, v0

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, p0, v1}, Lu5/e;->a(I[BI)V

    long-to-int v0, v2

    const/16 v1, 0xc

    .line 6
    invoke-static {v0, p0, v1}, Lu5/e;->a(I[BI)V

    return-object p0
.end method

.method public static e(Lcom/fasterxml/uuid/UUIDType;JJ)Ljava/util/UUID;
    .locals 2

    const-wide/32 v0, -0xf001

    and-long/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p0

    shl-int/lit8 p0, p0, 0xc

    int-to-long v0, p0

    or-long p0, p1, v0

    const/4 p2, 0x2

    shl-long/2addr p3, p2

    ushr-long p2, p3, p2

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p2, v0

    .line 2
    new-instance p4, Ljava/util/UUID;

    invoke-direct {p4, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p4
.end method

.method public static f(Lcom/fasterxml/uuid/UUIDType;[B)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x6

    .line 1
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0xf

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, v0

    const/16 p0, 0x8

    .line 4
    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p1, p0

    .line 6
    invoke-static {p1}, Lu5/e;->o([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static final g([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu5/e;->c([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lu5/e;->c([BI)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(JI)J
    .locals 2

    const-wide/32 v0, -0xf001

    and-long/2addr p0, v0

    shl-int/lit8 p2, p2, 0xc

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(JLcom/fasterxml/uuid/UUIDType;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p2

    invoke-static {p0, p1, p2}, Lu5/e;->h(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(J)J
    .locals 2

    const/4 v0, 0x2

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lu5/e;->l(Ljava/util/UUID;[BI)V

    return-void
.end method

.method public static l(Ljava/util/UUID;[BI)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lu5/e;->b([BI)V

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    .line 4
    invoke-static {v4, p1, p2}, Lu5/e;->a(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x4

    .line 5
    invoke-static {v0, p1, v1}, Lu5/e;->a(I[BI)V

    shr-long v0, v2, p0

    long-to-int p0, v0

    add-int/lit8 v0, p2, 0x8

    .line 6
    invoke-static {p0, p1, v0}, Lu5/e;->a(I[BI)V

    long-to-int p0, v2

    add-int/lit8 p2, p2, 0xc

    .line 7
    invoke-static {p0, p1, p2}, Lu5/e;->a(I[BI)V

    return-void
.end method

.method public static m(Ljava/util/UUID;)Lcom/fasterxml/uuid/UUIDType;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    long-to-int v3, v1

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    if-eqz v3, :cond_6

    const/4 p0, 0x1

    if-eq v3, p0, :cond_5

    const/4 p0, 0x2

    if-eq v3, p0, :cond_4

    const/4 p0, 0x3

    if-eq v3, p0, :cond_3

    const/4 p0, 0x4

    if-eq v3, p0, :cond_2

    const/4 p0, 0x5

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->DCE:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_7

    .line 8
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->UNKNOWN:Lcom/fasterxml/uuid/UUIDType;

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/UUID;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UUID has to be represented by the standard 36-char representation"

    const/16 v3, 0x24

    if-ne v1, v3, :cond_a

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-wide v7, v4

    move v4, v1

    move-wide v5, v7

    :goto_0
    if-ge v1, v3, :cond_9

    const/16 v9, 0x8

    if-eq v1, v9, :cond_0

    const/16 v10, 0xd

    if-eq v1, v10, :cond_0

    const/16 v10, 0x12

    if-eq v1, v10, :cond_0

    const/16 v10, 0x17

    if-eq v1, v10, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v12, ")"

    const-string v13, "\' (value 0x"

    const-string v14, ": \'"

    const-string v15, "Non-hex character at #"

    const/16 v9, 0x39

    const/16 v11, 0x61

    const/16 v3, 0x30

    if-lt v10, v3, :cond_1

    if-gt v10, v9, :cond_1

    add-int/lit8 v10, v10, -0x30

    goto :goto_3

    :cond_1
    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v10, v10, -0x61

    :goto_2
    add-int/lit8 v10, v10, 0xa

    goto :goto_3

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_7

    const/16 v11, 0x46

    if-gt v10, v11, :cond_7

    add-int/lit8 v10, v10, -0x41

    goto :goto_2

    :goto_3
    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v3, :cond_3

    if-gt v11, v9, :cond_3

    add-int/lit8 v11, v11, -0x30

    :goto_4
    or-int v3, v10, v11

    const/16 v9, 0x8

    goto :goto_6

    :cond_3
    const/16 v3, 0x61

    if-lt v11, v3, :cond_4

    const/16 v3, 0x66

    if-gt v11, v3, :cond_4

    add-int/lit8 v11, v11, -0x61

    :goto_5
    add-int/lit8 v11, v11, 0xa

    goto :goto_4

    :cond_4
    const/16 v3, 0x41

    if-lt v11, v3, :cond_6

    const/16 v3, 0x46

    if-gt v11, v3, :cond_6

    add-int/lit8 v11, v11, -0x41

    goto :goto_5

    :goto_6
    if-ge v4, v9, :cond_5

    shl-long/2addr v5, v9

    int-to-long v9, v3

    or-long/2addr v5, v9

    goto :goto_7

    :cond_5
    shl-long/2addr v7, v9

    int-to-long v9, v3

    or-long/2addr v7, v9

    :goto_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x24

    goto/16 :goto_0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 12
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o([B)Ljava/util/UUID;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lu5/e;->b([BI)V

    .line 2
    invoke-static {p0, v0}, Lu5/e;->g([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 3
    invoke-static {p0, v2}, Lu5/e;->g([BI)J

    move-result-wide v2

    .line 4
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static p([BI)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu5/e;->b([BI)V

    .line 2
    new-instance v0, Ljava/util/UUID;

    invoke-static {p0, p1}, Lu5/e;->g([BI)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lu5/e;->g([BI)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method
