.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field public static final a:I = 0x2ee00

.field public static final b:I = 0x225510

.field public static final c:I = 0x7ffe8001

.field public static final d:I = 0x1fffe800

.field public static final e:I = -0x180fe80

.field public static final f:I = -0xe0ff18

.field public static final g:B = 0x7ft

.field public static final h:B = 0x1ft

.field public static final i:B = -0x2t

.field public static final j:B = -0x1t

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->k:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->l:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 2
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_0

    .line 4
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    .line 5
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_1
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    .line 6
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static b([B)Lcom/tmapmobility/tmap/exoplayer2/util/a0;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 3
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    return-object v0

    .line 4
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->c([B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 7
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 9
    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 11
    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 12
    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 13
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 14
    array-length v2, p0

    invoke-direct {v0, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->f(II)V

    goto :goto_1

    .line 18
    :cond_2
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->p([BI)V

    return-object v1
.end method

.method public static c([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 4
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static f([B)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 2
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_0

    .line 4
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    .line 5
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->b([B)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p0

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    .line 4
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->k:[I

    aget v0, v1, v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 6
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->l:[I

    aget v1, v2, v1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v2

    .line 8
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->m:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    :goto_0
    const/16 v3, 0xa

    .line 10
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 11
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    .line 12
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p1, "audio/vnd.dts"

    .line 14
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 16
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 17
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 18
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 19
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method
