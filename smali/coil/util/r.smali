.class public final Lcoil/util/r;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/util/r;",
        "",
        "",
        "addLastModifiedToFileCacheKey",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "",
        "bitmapFactoryMaxParallelism",
        "Lcoil/decode/ExifOrientationPolicy;",
        "bitmapFactoryExifOrientationPolicy",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "f",
        "g",
        "d",
        "I",
        "e",
        "()I",
        "Lcoil/decode/ExifOrientationPolicy;",
        "()Lcoil/decode/ExifOrientationPolicy;",
        "<init>",
        "(ZZZILcoil/decode/ExifOrientationPolicy;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcoil/util/r;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p5    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/util/r;->a:Z

    .line 3
    iput-boolean p2, p0, Lcoil/util/r;->b:Z

    .line 4
    iput-boolean p3, p0, Lcoil/util/r;->c:Z

    .line 5
    iput p4, p0, Lcoil/util/r;->d:I

    .line 6
    iput-object p5, p0, Lcoil/util/r;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x4

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lcoil/util/r;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public static synthetic b(Lcoil/util/r;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/r;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    iget-boolean p1, p0, Lcoil/util/r;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    iget-boolean p2, p0, Lcoil/util/r;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-boolean p3, p0, Lcoil/util/r;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget p4, p0, Lcoil/util/r;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Lcoil/util/r;->e:Lcoil/decode/ExifOrientationPolicy;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    .line 6
    invoke-virtual/range {p2 .. p7}, Lcoil/util/r;->a(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/r;
    .locals 7
    .param p5    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcoil/util/r;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/util/r;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    return-object v6
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/r;->a:Z

    return v0
.end method

.method public final d()Lcoil/decode/ExifOrientationPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/util/r;->e:Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcoil/util/r;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/r;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/r;->c:Z

    return v0
.end method
