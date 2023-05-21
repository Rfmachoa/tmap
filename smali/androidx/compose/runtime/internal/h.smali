.class public final Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "ThreadMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n12868#2,3:112\n*S KotlinDebug\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n42#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/h;",
        "",
        "",
        "key",
        "b",
        "value",
        "",
        "d",
        "c",
        "",
        "a",
        "I",
        "size",
        "",
        "[J",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/internal/h;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/h;->b:[J

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/h;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v3, p0, Landroidx/compose/runtime/internal/h;->b:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    .line 3
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:[J

    aget-wide v3, v0, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    aget-wide v2, v0, v2

    cmp-long p1, v2, p1

    if-lez p1, :cond_5

    const/4 v1, -0x2

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/h;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(JLjava/lang/Object;)Landroidx/compose/runtime/internal/h;
    .locals 10
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/h;->a:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v6

    .line 4
    new-array v1, v5, [J

    .line 5
    new-array v2, v5, [Ljava/lang/Object;

    if-le v5, v6, :cond_8

    move v4, v3

    :goto_2
    if-ge v3, v5, :cond_5

    if-ge v4, v0, :cond_5

    .line 6
    iget-object v6, p0, Landroidx/compose/runtime/internal/h;->b:[J

    aget-wide v7, v6, v4

    .line 7
    iget-object v6, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    cmp-long v9, v7, p1

    if-lez v9, :cond_3

    .line 8
    aput-wide p1, v1, v3

    .line 9
    aput-object p3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    aput-wide v7, v1, v3

    .line 11
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v4, v0, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 12
    aput-wide p1, v1, v0

    .line 13
    aput-object p3, v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    if-ge v3, v5, :cond_9

    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/h;->b:[J

    aget-wide p2, p1, v4

    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    aget-object p1, p1, v4

    if-eqz p1, :cond_7

    .line 16
    aput-wide p2, v1, v3

    .line 17
    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 18
    :cond_8
    aput-wide p1, v1, v3

    .line 19
    aput-object p3, v2, v3

    .line 20
    :cond_9
    :goto_5
    new-instance p1, Landroidx/compose/runtime/internal/h;

    invoke-direct {p1, v5, v1, v2}, Landroidx/compose/runtime/internal/h;-><init>(I[J[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/h;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/h;->c:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1
.end method
