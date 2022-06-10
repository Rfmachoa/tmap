.class public final Lorg/kc7bfi/jflac/util/BitMath;
.super Ljava/lang/Object;
.source "BitMath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ilog2(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static silog2(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-lez p0, :cond_2

    :goto_1
    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    goto :goto_0
.end method

.method public static silog2Wide(J)I
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_2

    :goto_1
    cmp-long v2, p0, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    shr-long/2addr p0, v4

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    return v3

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    neg-long p0, p0

    goto :goto_0
.end method
