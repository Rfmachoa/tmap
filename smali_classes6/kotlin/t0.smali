.class public final Lkotlin/t0;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/t0;",
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
.field public static final b:Lkotlin/t0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = -0x1L

.field public static final e:I = 0x8

.field public static final f:I = 0x40


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/t0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/t0;->b:Lkotlin/t0$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/t0;->a:J

    return-void
.end method

.method public static final A(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-long p0, p0

    return-wide p0
.end method

.method public static final B(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final C(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final D(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final E(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final F(JB)B
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static final G(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    return p0
.end method

.method public static final I(JS)S
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final J(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final K(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final L(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static final M(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final O(JJ)Lwl/a0;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lwl/a0;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lwl/a0;-><init>(JJ)V

    return-object v0
.end method

.method public static final P(JJ)Lwl/a0;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lwl/c0;->X(JJ)Lwl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/e1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final V(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-long/2addr p0, p2

    return-wide p0
.end method

.method public static final W(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final X(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static final Y(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Z(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a0(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static final b0(J)D
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->j(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)Lkotlin/t0;
    .locals 1

    new-instance v0, Lkotlin/t0;

    invoke-direct {v0, p0, p1}, Lkotlin/t0;-><init>(J)V

    return-object v0
.end method

.method public static final c0(J)F
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->j(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final d0(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    return p0
.end method

.method public static final e(JB)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final e0(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static final f0(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static g0(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e1;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/e1;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/l0;->k(B)B

    move-result p0

    return p0
.end method

.method public static final i(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final i0(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/p0;->k(I)I

    move-result p0

    return p0
.end method

.method public static final j(JS)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final j0(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static k(J)J
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return-wide p0
.end method

.method public static final k0(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/z0;->k(S)S

    move-result p0

    return p0
.end method

.method public static final l(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m0(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/e1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/t0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lkotlin/t0;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final z(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lkotlin/t0;->a:J

    iget-wide v2, p0, Lkotlin/t0;->a:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lkotlin/e1;->g(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/t0;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/t0;->r(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(J)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/t0;->a:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Lkotlin/e1;->g(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/t0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()J
    .locals 2

    iget-wide v0, p0, Lkotlin/t0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/t0;->a:J

    .line 2
    invoke-static {v0, v1}, Lkotlin/e1;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
