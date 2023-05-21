.class public final Lkotlin/p0;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/p0;",
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
.field public static final b:Lkotlin/p0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/p0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/p0;->b:Lkotlin/p0$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/p0;->a:I

    return-void
.end method

.method public static final A(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    return p0
.end method

.method public static final B(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final C(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final D(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final E(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final F(IB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static final G(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final I(IS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final J(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    return p0
.end method

.method public static final K(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final L(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final M(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/2addr p0, p1

    return p0
.end method

.method public static final N(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final O(II)Lwl/x;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lwl/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwl/x;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final P(II)Lwl/x;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lwl/c0;->V(II)Lwl/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final R(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->e(II)I

    move-result p0

    return p0
.end method

.method public static final T(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final U(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final V(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-int/2addr p0, p1

    return p0
.end method

.method public static final W(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final X(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final Y(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final Z(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final a0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    return p0
.end method

.method public static final b0(I)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lkotlin/e1;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(I)Lkotlin/p0;
    .locals 1

    new-instance v0, Lkotlin/p0;

    invoke-direct {v0, p0}, Lkotlin/p0;-><init>(I)V

    return-object v0
.end method

.method public static final c0(I)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lkotlin/e1;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final d0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final e(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final e0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method public static final g(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static i(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->c(II)I

    move-result p0

    return p0
.end method

.method public static final i0(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final j(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final j0(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method public static final k0(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final l(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final m(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final m0(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final n(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->d(II)I

    move-result p0

    return p0
.end method

.method public static final p(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static r(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lkotlin/p0;->a:I

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final u(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

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

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final z(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lkotlin/p0;->a:I

    iget v0, p0, Lkotlin/p0;->a:I

    .line 3
    invoke-static {v0, p1}, Lkotlin/e1;->c(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/p0;->a:I

    invoke-static {v0, p1}, Lkotlin/p0;->r(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/p0;->a:I

    .line 2
    invoke-static {v0, p1}, Lkotlin/e1;->c(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/p0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()I
    .locals 1

    iget v0, p0, Lkotlin/p0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlin/p0;->a:I

    invoke-static {v0}, Lkotlin/p0;->g0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
