.class public final Lkj/w;
.super Lkj/u;
.source "ULongRange.kt"

# interfaces
.implements Lkj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/u;",
        "Lkj/g<",
        "Lkotlin/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkj/w;",
        "Lkj/u;",
        "Lkj/g;",
        "Lkotlin/t0;",
        "value",
        "",
        "i",
        "(J)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "k",
        "()J",
        "start",
        "j",
        "endInclusive",
        "<init>",
        "(JJLkotlin/jvm/internal/u;)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
.field public static final e:Lkj/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkj/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkj/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj/w$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkj/w;->f:Lkj/w$a;

    .line 1
    new-instance v0, Lkj/w;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkj/w;-><init>(JJ)V

    sput-object v0, Lkj/w;->e:Lkj/w;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lkj/u;-><init>(JJJLkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkj/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic h()Lkj/w;
    .locals 1

    .line 1
    sget-object v0, Lkj/w;->e:Lkj/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/w;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t0;->b(J)Lkotlin/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/t0;

    invoke-virtual {p1}, Lkotlin/t0;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkj/w;->i(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkj/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkj/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkj/w;

    invoke-virtual {v0}, Lkj/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v0

    check-cast p1, Lkj/w;

    invoke-virtual {p1}, Lkj/u;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lkj/u;->f()J

    move-result-wide v2

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

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/w;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t0;->b(J)Lkotlin/t0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkj/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/t0;->h(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/t0;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/t0;->h(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/t0;->h(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/e1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/e1;->g(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/e1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkj/u;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/t0;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/u;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/t0;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
