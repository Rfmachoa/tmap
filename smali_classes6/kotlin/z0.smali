.class public final Lkotlin/z0;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/z0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/z0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:S = 0x0s

.field public static final d:S = -0x1s

.field public static final e:I = 0x2

.field public static final f:I = 0x10


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/z0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/z0;->b:Lkotlin/z0$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/z0;->a:S

    return-void
.end method

.method public static final A(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static final B(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final C(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final D(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final E(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final F(SB)B
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static final G(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final I(SS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final J(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final K(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final L(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final M(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final N(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final O(SS)Lwl/x;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lwl/x;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwl/x;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final P(SS)Lwl/x;
    .locals 1
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lwl/c0;->V(II)Lwl/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final R(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final T(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final U(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final V(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final W(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final X(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final Y(S)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final Z(S)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final a0(S)F
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static final b(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final b0(S)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic c(S)Lkotlin/z0;
    .locals 1

    new-instance v0, Lkotlin/z0;

    invoke-direct {v0, p0}, Lkotlin/z0;-><init>(S)V

    return-object v0
.end method

.method public static final c0(S)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d0(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final e(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static e0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(S)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static final g(SJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final g0(S)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    return p0
.end method

.method public static final h(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final h0(S)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i0(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static j(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static k(S)S
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method public static final k0(SS)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final l(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    return p0
.end method

.method public static final m(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final n(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final p(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static r(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-short p1, p1, Lkotlin/z0;->a:S

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(SB)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final u(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(SI)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(SS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static y(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final z(S)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-short p1, p1, Lkotlin/z0;->a:S

    iget-short v0, p0, Lkotlin/z0;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/z0;->a:S

    invoke-static {v0, p1}, Lkotlin/z0;->r(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/z0;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final i(S)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-short v0, p0, Lkotlin/z0;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public final synthetic j0()S
    .locals 1

    iget-short v0, p0, Lkotlin/z0;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-short v0, p0, Lkotlin/z0;->a:S

    invoke-static {v0}, Lkotlin/z0;->e0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
