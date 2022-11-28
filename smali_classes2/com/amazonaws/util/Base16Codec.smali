.class Lcom/amazonaws/util/Base16Codec;
.super Ljava/lang/Object;
.source "Base16Codec.java"

# interfaces
.implements Lcom/amazonaws/util/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base16Codec$LazyHolder;
    }
.end annotation


# static fields
.field private static final BITS_4:I = 0x4

.field private static final MASK_4BITS:I = 0xf

.field private static final OFFSET_OF_A:I = 0x37

.field private static final OFFSET_OF_a:I = 0x57

.field private static final OFFSET_VALUE:I = 0xa


# instance fields
.field private final alpahbets:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base16Codec;->alpahbets:[B

    return-void
.end method


# virtual methods
.method public decode([BI)[B
    .locals 5

    .line 1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 2
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, p1, v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/Base16Codec;->pos(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/Base16Codec;->pos(B)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is expected to be encoded in multiple of 2 bytes but found: "

    invoke-static {v0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 7

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/amazonaws/util/Base16Codec;->alpahbets:[B

    aget-byte v5, p1, v1

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v4, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public pos(B)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->access$000()[B

    move-result-object v0

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid base 16 character: \'"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
