.class public Lorg/kc7bfi/jflac/LPCPredictor;
.super Ljava/lang/Object;
.source "LPCPredictor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static restoreSignal([II[III[II)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_0

    .line 1
    aget v4, p2, v2

    add-int v5, p6, v1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, p5, v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int v2, p6, v1

    .line 2
    aget v4, p0, v1

    shr-int/2addr v3, p4

    add-int/2addr v4, v3

    aput v4, p5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static restoreSignalWide([II[III[II)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    if-ge v4, p3, :cond_0

    .line 1
    aget v5, p2, v4

    int-to-long v5, v5

    add-int v7, p6, v1

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    aget v7, p5, v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v4, p6, v1

    .line 2
    aget v5, p0, v1

    shr-long/2addr v2, p4

    long-to-int v2, v2

    add-int/2addr v5, v2

    aput v5, p5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
