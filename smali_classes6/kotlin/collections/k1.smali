.class public final Lkotlin/collections/k1;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# direct methods
.method public static final a([JII)I
    .locals 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/u0;->m([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/u0;->m([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/u0;->m([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/u0;->m([JI)J

    move-result-wide v2

    .line 5
    invoke-static {p0, p2}, Lkotlin/u0;->m([JI)J

    move-result-wide v4

    .line 6
    aput-wide v4, p0, p1

    .line 7
    aput-wide v2, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final b([BII)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/m0;->m([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/m0;->m([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/m0;->m([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/m0;->m([BI)B

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/m0;->m([BI)B

    move-result v2

    .line 6
    aput-byte v2, p0, p1

    .line 7
    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final c([SII)I
    .locals 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/a1;->m([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/a1;->m([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/a1;->m([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/a1;->m([SI)S

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/a1;->m([SI)S

    move-result v2

    .line 6
    aput-short v2, p0, p1

    .line 7
    aput-short v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final d([III)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/q0;->m([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lkotlin/q0;->m([II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/q0;->m([II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/q0;->m([II)I

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lkotlin/q0;->m([II)I

    move-result v2

    .line 6
    aput v2, p0, p1

    .line 7
    aput v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final e([JII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/k1;->e([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/k1;->e([JII)V

    :cond_1
    return-void
.end method

.method public static final f([BII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->b([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/k1;->f([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/k1;->f([BII)V

    :cond_1
    return-void
.end method

.method public static final g([SII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->c([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/k1;->g([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/k1;->g([SII)V

    :cond_1
    return-void
.end method

.method public static final h([III)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->d([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lkotlin/collections/k1;->h([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lkotlin/collections/k1;->h([III)V

    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->e([JII)V

    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->f([BII)V

    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->g([SII)V

    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/k1;->h([III)V

    return-void
.end method
