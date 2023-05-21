.class public final Lam/g;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3ffffffffffa14bfL

.field public static final c:J = 0x3fffffffffffffffL

.field public static final d:J = 0x431bde82d7aL


# direct methods
.method public static final A(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic D(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic E(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final F(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic I(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic J(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic K(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final L(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic P(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic Q(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final R(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final T(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic V(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic W(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final X(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Z(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lam/g;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a0(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lam/g;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b0(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lam/g;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lam/g;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lam/g;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f0(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_27

    .line 2
    sget-object v8, Lam/e;->b:Lam/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lam/e;->e()J

    move-result-wide v9

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    if-lez v11, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v0

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    .line 5
    invoke-static {v6, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->e5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v0

    :goto_3
    const-string v14, "No components"

    if-le v7, v11, :cond_26

    .line 6
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    const-string v15, "this as java.lang.String).substring(startIndex)"

    const-string v5, "Unexpected order of duration components"

    const/16 v2, 0x39

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-wide/from16 v17, v9

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-ne v0, v1, :cond_12

    add-int/2addr v11, v4

    if-eq v11, v7, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v11

    move-wide/from16 v10, v17

    const/16 v16, 0x30

    :goto_4
    if-ge v8, v7, :cond_10

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x54

    if-ne v12, v14, :cond_5

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v7, :cond_4

    move v0, v4

    goto :goto_4

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v12, v8

    move/from16 v4, v16

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v16, v13

    .line 10
    new-instance v13, Lwl/c;

    invoke-direct {v13, v4, v2}, Lwl/c;-><init>(CC)V

    invoke-virtual {v13, v14}, Lwl/c;->k(C)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "+-."

    const/4 v4, 0x2

    const/4 v13, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v2, v14, v7, v4, v13}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, v7

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x30

    const/16 v2, 0x39

    move/from16 v13, v16

    move/from16 v7, v19

    goto :goto_5

    :cond_8
    move/from16 v19, v7

    move/from16 v16, v13

    .line 11
    :cond_9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    if-ltz v4, :cond_e

    .line 14
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->j3(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v4, v7, :cond_e

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v4, 0x1

    .line 15
    invoke-static {v7, v0}, Lam/j;->f(CZ)Lkotlin/time/DurationUnit;

    move-result-object v4

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v2

    .line 17
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 18
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v4, v7, :cond_d

    if-lez v1, :cond_d

    .line 19
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lam/g;->g0(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lam/e;->h0(JJ)J

    move-result-wide v10

    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Lam/e;->h0(JJ)J

    move-result-wide v1

    goto :goto_a

    .line 22
    :cond_d
    invoke-static {v2}, Lam/g;->g0(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Lam/e;->h0(JJ)J

    move-result-wide v1

    :goto_a
    move-wide v10, v1

    const/16 v1, 0x30

    const/16 v2, 0x39

    const/4 v7, 0x1

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v4

    move v4, v7

    move/from16 v7, v19

    goto/16 :goto_4

    .line 23
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    .line 24
    invoke-static {v1, v2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move/from16 v16, v13

    goto/16 :goto_16

    .line 27
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    move/from16 v19, v7

    move/from16 v16, v13

    if-nez p1, :cond_25

    const/4 v4, 0x0

    sub-int v0, v19, v11

    const/16 v1, 0x8

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x1

    const-string v2, "Infinity"

    move-object/from16 v0, p0

    move v1, v11

    move-object v7, v3

    move v3, v4

    move v4, v10

    move-object v10, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->e2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lam/e;->b()J

    move-result-wide v10

    goto/16 :goto_16

    :cond_13
    xor-int/lit8 v0, v12, 0x1

    if-eqz v12, :cond_15

    .line 31
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_15

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt___StringsKt;->u7(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_15

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v19, -0x1

    if-eq v11, v0, :cond_14

    const/4 v1, 0x1

    move/from16 v26, v1

    move v1, v0

    move/from16 v0, v26

    goto :goto_b

    .line 32
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v1, v19

    :goto_b
    const/4 v2, 0x0

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    :goto_c
    if-ge v11, v1, :cond_23

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    .line 33
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v11, v2, :cond_17

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x20

    if-ne v2, v8, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    move v2, v11

    .line 34
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_1a

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 35
    new-instance v12, Lwl/c;

    const/16 v13, 0x39

    const/16 v14, 0x30

    invoke-direct {v12, v14, v13}, Lwl/c;-><init>(CC)V

    invoke-virtual {v12, v8}, Lwl/c;->k(C)Z

    move-result v12

    if-nez v12, :cond_19

    const/16 v12, 0x2e

    if-ne v8, v12, :cond_18

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 36
    :cond_1a
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_22

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v11

    move v11, v8

    .line 39
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1c

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 40
    new-instance v13, Lwl/c;

    const/16 v14, 0x61

    move/from16 p1, v0

    const/16 v0, 0x7a

    invoke-direct {v13, v14, v0}, Lwl/c;-><init>(CC)V

    invoke-virtual {v13, v12}, Lwl/c;->k(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    goto :goto_13

    :cond_1c
    move/from16 p1, v0

    .line 41
    :cond_1d
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v8

    .line 43
    invoke-static {v0}, Lam/j;->g(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v0

    if-eqz v3, :cond_1f

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_14
    const/16 v18, 0x2e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v2

    .line 45
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_21

    .line 46
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Lam/e;->h0(JJ)J

    move-result-wide v4

    .line 48
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lam/e;->h0(JJ)J

    move-result-wide v2

    if-lt v11, v1, :cond_20

    goto :goto_15

    .line 49
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lam/e;->h0(JJ)J

    move-result-wide v2

    :goto_15
    move-wide v4, v2

    const/4 v2, 0x1

    move-object v3, v0

    move/from16 v0, p1

    goto/16 :goto_c

    .line 51
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    move-wide v10, v4

    :goto_16
    if-eqz v16, :cond_24

    .line 52
    invoke-static {v10, v11}, Lam/e;->x0(J)J

    move-result-wide v10

    :cond_24
    return-wide v10

    .line 53
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g0(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "+-"

    invoke-static {v6, v5, v4, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    .line 3
    new-instance v0, Lwl/l;

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->j3(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lwl/l;-><init>(II)V

    .line 4
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lkotlin/collections/n0;

    invoke-virtual {v5}, Lkotlin/collections/n0;->d()I

    move-result v5

    .line 6
    new-instance v6, Lwl/c;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lwl/c;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lwl/c;->k(C)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    const-string v0, "+"

    .line 8
    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, Lkotlin/text/StringsKt___StringsKt;->B6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lam/g;->f0(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h0(Ljava/lang/String;ILol/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lol/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lam/e;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i0(Ljava/lang/String;ILol/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lol/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lam/e;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j0(DJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p2, p3, p0, p1}, Lam/e;->i0(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    .line 1
    new-instance v0, Lwl/o;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lwl/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lwl/o;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Lam/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lwl/u;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/g;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k0(IJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p1, p2, p0}, Lam/e;->j0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lam/e;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(DLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lam/i;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Ltl/d;->M0(D)J

    move-result-wide v0

    .line 4
    new-instance v2, Lwl/o;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lwl/o;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lwl/o;->k(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lam/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lam/i;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ltl/d;->M0(D)J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lam/g;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(J)J
    .locals 5

    .line 1
    new-instance v0, Lwl/o;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lwl/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lwl/o;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lam/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const v0, 0xf4240

    int-to-long v0, v0

    .line 3
    div-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lam/g;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final m0(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lam/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final n(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n0(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lam/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lwl/o;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lwl/o;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lwl/o;->k(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lam/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/g;->l(J)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lam/i;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v1 .. v6}, Lwl/u;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/g;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic r(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic s(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final t(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final v(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic x(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic y(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final z(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lam/g;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
