.class public final Lkotlin/text/b0;
.super Ljava/lang/Object;
.source "UStrings.kt"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2}, Lkotlin/text/b;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/e1;->l(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1}, Lkotlin/text/b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, Lkotlin/text/b;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p1}, Lkotlin/text/b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->g(Ljava/lang/String;)Lkotlin/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-byte p0, v0, Lkotlin/l0;->a:B

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->h(Ljava/lang/String;I)Lkotlin/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-byte p0, p1, Lkotlin/l0;->a:B

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lkotlin/l0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/b0;->h(Ljava/lang/String;I)Lkotlin/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lkotlin/l0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->l(Ljava/lang/String;I)Lkotlin/p0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Lkotlin/p0;->a:I

    const/16 v0, 0xff

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    .line 5
    new-instance p1, Lkotlin/l0;

    invoke-direct {p1, p0}, Lkotlin/l0;-><init>(B)V

    :cond_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->k(Ljava/lang/String;)Lkotlin/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, v0, Lkotlin/p0;->a:I

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->l(Ljava/lang/String;I)Lkotlin/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p0, p1, Lkotlin/p0;->a:I

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lkotlin/p0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/b0;->l(Ljava/lang/String;I)Lkotlin/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lkotlin/p0;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/b;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v6, v3

    :cond_3
    const v4, 0x71c71c7

    .line 5
    invoke-static {p1}, Lkotlin/p0;->k(I)I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v6, v0, :cond_8

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 7
    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v7

    .line 10
    invoke-static {v3, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v3, v5

    add-int/2addr v8, v3

    .line 11
    invoke-static {v8, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    .line 12
    :cond_8
    new-instance p0, Lkotlin/p0;

    invoke-direct {p0, v3}, Lkotlin/p0;-><init>(I)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->o(Ljava/lang/String;)Lkotlin/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lkotlin/t0;->a:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->p(Ljava/lang/String;I)Lkotlin/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide p0, p1, Lkotlin/t0;->a:J

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lkotlin/t0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/b0;->p(Ljava/lang/String;I)Lkotlin/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lkotlin/t0;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/b;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    .line 4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    .line 5
    invoke-static {v9, v10}, Lkotlin/t0;->k(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 7
    invoke-static {v15, v1}, Ljava/lang/Character;->digit(II)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    .line 8
    :cond_4
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v13, v13, v7

    if-nez v13, :cond_5

    .line 9
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v13

    .line 10
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long/2addr v11, v9

    .line 11
    invoke-static {v15}, Lkotlin/p0;->k(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    add-long/2addr v4, v11

    .line 12
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    .line 13
    :cond_8
    new-instance v0, Lkotlin/t0;

    invoke-direct {v0, v11, v12}, Lkotlin/t0;-><init>(J)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->s(Ljava/lang/String;)Lkotlin/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-short p0, v0, Lkotlin/z0;->a:S

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->t(Ljava/lang/String;I)Lkotlin/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-short p0, p1, Lkotlin/z0;->a:S

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->V0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lkotlin/z0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/b0;->t(Ljava/lang/String;I)Lkotlin/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lkotlin/z0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->l(Ljava/lang/String;I)Lkotlin/p0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Lkotlin/p0;->a:I

    const v0, 0xffff

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    .line 5
    new-instance p1, Lkotlin/z0;

    invoke-direct {p1, p0}, Lkotlin/z0;-><init>(S)V

    :cond_1
    return-object p1
.end method
