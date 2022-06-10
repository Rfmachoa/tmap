.class public Lcom/sktelecom/tyche/KPM;
.super Ljava/lang/Object;
.source "KPM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeFailure([B)[I
    .locals 5

    .line 1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    :goto_1
    if-lez v2, :cond_0

    .line 3
    aget-byte v3, p0, v2

    aget-byte v4, p0, v1

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    aget v2, v0, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-byte v3, p0, v2

    aget-byte v4, p0, v1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static indexOf([BII[B)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/sktelecom/tyche/KPM;->computeFailure([B)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    :goto_1
    if-lez v2, :cond_1

    .line 9
    aget-byte v3, p3, v2

    aget-byte v4, p0, p1

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 10
    aget v2, v1, v2

    goto :goto_1

    .line 11
    :cond_1
    aget-byte v3, p3, v2

    aget-byte v4, p0, p1

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 12
    :cond_2
    array-length v3, p3

    if-ne v2, v3, :cond_3

    .line 13
    array-length p0, p3

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static indexOf([B[B)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/sktelecom/tyche/KPM;->computeFailure([B)[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    :goto_1
    if-lez v3, :cond_1

    .line 3
    aget-byte v4, p1, v3

    aget-byte v5, p0, v2

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 4
    aget v3, v1, v3

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v4, p1, v3

    aget-byte v5, p0, v2

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_2
    array-length v4, p1

    if-ne v3, v4, :cond_3

    .line 7
    array-length p0, p1

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method
