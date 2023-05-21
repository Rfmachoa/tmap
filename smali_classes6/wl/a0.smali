.class public final Lwl/a0;
.super Lwl/y;
.source "ULongRange.kt"

# interfaces
.implements Lwl/g;
.implements Lwl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/y;",
        "Lwl/g<",
        "Lkotlin/t0;",
        ">;",
        "Lwl/r<",
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


# static fields
.field public static final e:Lwl/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lwl/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/a0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lwl/a0;->e:Lwl/a0$a;

    .line 1
    new-instance v0, Lwl/a0;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lwl/a0;-><init>(JJ)V

    .line 3
    sput-object v0, Lwl/a0;->f:Lwl/a0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lwl/y;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwl/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic i()Lwl/a0;
    .locals 1

    sget-object v0, Lwl/a0;->f:Lwl/a0;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lkotlin/t0;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lwl/a0;->j(J)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lwl/y;->b:J

    .line 2
    invoke-static {v0, v1}, Lkotlin/t0;->c(J)Lkotlin/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lwl/a0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t0;->c(J)Lkotlin/t0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwl/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/a0;

    invoke-virtual {v0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lwl/y;->a:J

    .line 3
    check-cast p1, Lwl/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, p1, Lwl/y;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    iget-wide v0, p0, Lwl/y;->b:J

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, p1, Lwl/y;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lwl/y;->a:J

    .line 2
    invoke-static {v0, v1}, Lkotlin/t0;->c(J)Lkotlin/t0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lwl/y;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    .line 3
    invoke-static {v3, v4}, Lkotlin/t0;->k(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v3, p0, Lwl/y;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwl/y;->a:J

    .line 2
    iget-wide v2, p0, Lwl/y;->b:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lwl/y;->a:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lwl/y;->b:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lwl/y;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Lkotlin/t0;->k(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lwl/y;->b:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lwl/y;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lwl/y;->a:J

    .line 3
    invoke-static {v1, v2}, Lkotlin/t0;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lwl/y;->b:J

    .line 5
    invoke-static {v1, v2}, Lkotlin/e1;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
