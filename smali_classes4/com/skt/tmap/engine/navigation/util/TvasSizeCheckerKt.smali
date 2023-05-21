.class public final Lcom/skt/tmap/engine/navigation/util/TvasSizeCheckerKt;
.super Ljava/lang/Object;
.source "TvasSizeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvasSizeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvasSizeChecker.kt\ncom/skt/tmap/engine/navigation/util/TvasSizeCheckerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTvasSizeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvasSizeChecker.kt\ncom/skt/tmap/engine/navigation/util/TvasSizeCheckerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final getTvasSizeList([B)[I
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :cond_0
    array-length v4, p0

    if-lt v4, v3, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v3}, Lcom/skt/tmap/engine/navigation/util/TvasSizeCheckerKt;->toInt32([BI)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    if-ne v3, v0, :cond_0

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P5(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 7
    array-length p0, p0

    aput p0, v0, v2

    return-object v0
.end method

.method private static final toInt32([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_1
    const-string p1, "length must be 4, got: "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
