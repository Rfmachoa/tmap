.class public final Lcom/tmapmobility/tmap/exoplayer2/util/f;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x1

.field public static final d:I = 0x20

.field public static final e:I = 0xf

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/f;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/util/f;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    if-eqz p1, :cond_0

    const/16 p0, 0x48

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 6
    invoke-static {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    .line 8
    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_2
    if-ge p1, p0, :cond_2

    new-array p3, p2, [Ljava/lang/Object;

    .line 9
    aget p5, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v2

    const-string p5, ".%02X"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 2
    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->J()I

    move-result v4

    if-ne v4, v6, :cond_1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v3, v5

    .line 5
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "Invalid input: VOL not found."

    .line 6
    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 8
    array-length v3, p0

    invoke-direct {v0, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    const/4 p0, 0x4

    add-int/2addr v2, p0

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 10
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 12
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 15
    :cond_3
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    const/16 v2, 0xf

    if-ne p0, v2, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x4f

    .line 22
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 23
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    const-string v2, "Only supports rectangular video object layer shape."

    .line 24
    invoke-static {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const/16 p0, 0x10

    .line 26
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    .line 27
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez p0, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v1

    .line 29
    :goto_4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    add-int/lit8 p0, p0, -0x1

    :goto_5
    if-lez p0, :cond_8

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 31
    :cond_9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const/16 p0, 0xd

    .line 32
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    .line 35
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 36
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 3
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    const/16 p0, 0x9

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p0

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static j([B)[[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->g([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->e([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[B

    move v3, v0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 9
    new-array v6, v5, [B

    .line 10
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method