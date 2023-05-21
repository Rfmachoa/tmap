.class public final Lkotlin/l0;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/l0;",
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
.field public static final b:Lkotlin/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:I = 0x1

.field public static final f:I = 0x8


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/l0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/l0;->b:Lkotlin/l0$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/l0;->a:B

    return-void
.end method

.method public static final A(B)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final B(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final C(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final D(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final E(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final F(BB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final G(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final I(BS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final J(BB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final K(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static final L(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static final M(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final N(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final O(BB)Lwl/x;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lwl/x;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwl/x;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final P(BB)Lwl/x;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lwl/c0;->V(II)Lwl/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final R(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final T(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final U(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final V(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public static final W(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final X(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final Y(B)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final Z(B)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final a0(B)F
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static final b(BB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final b0(B)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final synthetic c(B)Lkotlin/l0;
    .locals 1

    new-instance v0, Lkotlin/l0;

    invoke-direct {v0, p0}, Lkotlin/l0;-><init>(B)V

    return-object v0
.end method

.method public static final c0(B)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d0(B)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static e0(B)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(B)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static g(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final g0(B)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    return p0
.end method

.method public static final h(BJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(B)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final i0(B)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final j(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method public static k(B)B
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method public static final k0(BB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final l(B)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    return p0
.end method

.method public static final m(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final n(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final p(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static r(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p1, Lkotlin/l0;->a:B

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(BB)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(BB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final u(BJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(BI)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final w(BS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

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

.method public static y(B)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static final z(B)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-byte p1, p1, Lkotlin/l0;->a:B

    iget-byte v0, p0, Lkotlin/l0;->a:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public final e(B)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-byte v0, p0, Lkotlin/l0;->a:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/l0;->a:B

    invoke-static {v0, p1}, Lkotlin/l0;->r(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/l0;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public final synthetic j0()B
    .locals 1

    iget-byte v0, p0, Lkotlin/l0;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte v0, p0, Lkotlin/l0;->a:B

    invoke-static {v0}, Lkotlin/l0;->e0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
