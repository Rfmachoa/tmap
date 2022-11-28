.class public final Landroidx/camera/core/impl/utils/i;
.super Ljava/lang/Object;
.source "ExifAttribute.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ExifAttribute"

.field public static final f:J = -0x1L

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9

.field public static final q:I = 0xa

.field public static final r:I = 0xb

.field public static final s:I = 0xc

.field public static final t:[Ljava/lang/String;

.field public static final u:[I

.field public static final v:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Landroidx/camera/core/impl/utils/i;->g:Ljava/nio/charset/Charset;

    const-string v1, ""

    const-string v2, "BYTE"

    const-string v3, "STRING"

    const-string v4, "USHORT"

    const-string v5, "ULONG"

    const-string v6, "URATIONAL"

    const-string v7, "SBYTE"

    const-string v8, "UNDEFINED"

    const-string v9, "SSHORT"

    const-string v10, "SLONG"

    const-string v11, "SRATIONAL"

    const-string v12, "SINGLE"

    const-string v13, "DOUBLE"

    const-string v14, "IFD"

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/i;->t:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/impl/utils/i;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/impl/utils/i;->a:I

    .line 4
    iput p2, p0, Landroidx/camera/core/impl/utils/i;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/i;->c:J

    .line 6
    iput-object p5, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/utils/i;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/camera/core/impl/utils/i;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    new-array v2, v1, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    .line 3
    new-instance p0, Landroidx/camera/core/impl/utils/i;

    invoke-direct {p0, v1, v1, v2}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/i;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/i;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object v0
.end method

.method public static b(DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p2    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Landroidx/camera/core/impl/utils/i;->c([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static c([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 5
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/i;->e([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static e([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method

.method public static f(Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/utils/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/utils/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/i;->g([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static g([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 6
    .param p0    # [Landroidx/camera/core/impl/utils/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/n;->b()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/n;->a()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method

.method public static h(Ljava/lang/String;)Landroidx/camera/core/impl/utils/i;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/h;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/utils/i;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/i;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object v0
.end method

.method public static i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p2    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Landroidx/camera/core/impl/utils/i;->j([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static j([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 5
    .param p0    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method

.method public static k(Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/utils/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/utils/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/i;->l([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static l([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 6
    .param p0    # [Landroidx/camera/core/impl/utils/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/n;->b()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/n;->a()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method

.method public static m(ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 2
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/i;->n([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static n([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/i;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/i;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public o(Ljava/nio/ByteOrder;)D
    .locals 4
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/i;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 7
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 12
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, [D

    .line 16
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 17
    aget-wide v0, p1, v1

    return-wide v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    instance-of v0, p1, [Landroidx/camera/core/impl/utils/n;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, [Landroidx/camera/core/impl/utils/n;

    .line 21
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 22
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/n;->c()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/nio/ByteOrder;)I
    .locals 4
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/i;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 7
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 12
    aget p1, p1, v1

    return p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/i;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 6
    check-cast p1, [J

    .line 7
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 8
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 13
    check-cast p1, [I

    .line 14
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 15
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 20
    check-cast p1, [D

    .line 21
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 22
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 23
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    instance-of v2, p1, [Landroidx/camera/core/impl/utils/n;

    if-eqz v2, :cond_d

    .line 27
    check-cast p1, [Landroidx/camera/core/impl/utils/n;

    .line 28
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 29
    aget-object v0, p1, v4

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/n;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    aget-object v0, p1, v4

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/n;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 32
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public r(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifAttribute"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroidx/camera/core/impl/utils/a;

    iget-object v4, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    invoke-direct {v3, v4}, Landroidx/camera/core/impl/utils/a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/utils/a;->g(Ljava/nio/ByteOrder;)V

    .line 3
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_18

    .line 4
    :pswitch_0
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [D

    .line 5
    :goto_0
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    .line 9
    :pswitch_1
    :try_start_3
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [D

    .line 10
    :goto_2
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_1

    .line 11
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    .line 14
    :pswitch_2
    :try_start_5
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [Landroidx/camera/core/impl/utils/n;

    .line 15
    :goto_4
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_2

    .line 16
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readInt()I

    move-result v4

    int-to-long v6, v4

    .line 17
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readInt()I

    move-result v4

    int-to-long v8, v4

    .line 18
    new-instance v4, Landroidx/camera/core/impl/utils/n;

    invoke-direct {v4, v6, v7, v8, v9}, Landroidx/camera/core/impl/utils/n;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p1

    .line 21
    :pswitch_3
    :try_start_7
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [I

    .line 22
    :goto_6
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_3

    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 24
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p1

    .line 26
    :pswitch_4
    :try_start_9
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [I

    .line 27
    :goto_8
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_4

    .line 28
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 29
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object p1

    .line 31
    :pswitch_5
    :try_start_b
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [Landroidx/camera/core/impl/utils/n;

    .line 32
    :goto_a
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_5

    .line 33
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->c()J

    move-result-wide v6

    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->c()J

    move-result-wide v8

    .line 35
    new-instance v4, Landroidx/camera/core/impl/utils/n;

    invoke-direct {v4, v6, v7, v8, v9}, Landroidx/camera/core/impl/utils/n;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 36
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 37
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object p1

    .line 38
    :pswitch_6
    :try_start_d
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [J

    .line 39
    :goto_c
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_6

    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->c()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 41
    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object p1

    .line 43
    :pswitch_7
    :try_start_f
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    new-array p1, p1, [I

    .line 44
    :goto_e
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_7

    .line 45
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/a;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 46
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :catch_7
    move-exception v2

    .line 47
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object p1

    .line 48
    :pswitch_8
    :try_start_11
    iget p1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    sget-object v6, Landroidx/camera/core/impl/utils/i;->v:[B

    array-length v6, v6

    if-lt p1, v6, :cond_a

    move p1, v5

    .line 49
    :goto_10
    sget-object v6, Landroidx/camera/core/impl/utils/i;->v:[B

    array-length v7, v6

    if-ge p1, v7, :cond_9

    .line 50
    iget-object v7, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_8

    move v4, v5

    goto :goto_11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v4, :cond_a

    .line 51
    array-length v5, v6

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    :goto_12
    iget v4, p0, Landroidx/camera/core/impl/utils/i;->b:I

    if-ge v5, v4, :cond_d

    .line 54
    iget-object v4, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_14

    :cond_b
    const/16 v6, 0x20

    if-lt v4, v6, :cond_c

    int-to-char v4, v4

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v4, 0x3f

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 57
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 58
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_15

    :catch_8
    move-exception v2

    .line 59
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object p1

    .line 60
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    array-length v6, p1

    if-ne v6, v4, :cond_e

    aget-byte v6, p1, v5

    if-ltz v6, :cond_e

    aget-byte v6, p1, v5

    if-gt v6, v4, :cond_e

    .line 61
    new-instance v6, Ljava/lang/String;

    new-array v4, v4, [C

    aget-byte p1, p1, v5

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v4, v5

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 62
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_16

    :catch_9
    move-exception p1

    .line 63
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v6

    .line 64
    :cond_e
    :try_start_15
    new-instance v4, Ljava/lang/String;

    sget-object v5, Landroidx/camera/core/impl/utils/i;->g:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 65
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    .line 66
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v4

    .line 67
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_19

    :catch_b
    move-exception p1

    .line 68
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object v2

    :catch_c
    move-exception p1

    goto :goto_1a

    :catchall_0
    move-exception p1

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_1a
    :try_start_18
    const-string v4, "IOException occurred during reading a value"

    .line 69
    invoke-static {v1, v4, p1}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v3, :cond_f

    .line 70
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_1b
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_10

    .line 72
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_1d

    :catch_f
    move-exception v2

    .line 73
    invoke-static {v1, v0, v2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_10
    :goto_1d
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/i;->u:[I

    iget v1, p0, Landroidx/camera/core/impl/utils/i;->a:I

    aget v0, v0, v1

    iget v1, p0, Landroidx/camera/core/impl/utils/i;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/utils/i;->t:[Ljava/lang/String;

    iget v2, p0, Landroidx/camera/core/impl/utils/i;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/i;->d:[B

    array-length v1, v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
