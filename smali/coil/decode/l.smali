.class public final Lcoil/decode/l;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aE\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a+\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/j0;",
        "file",
        "Lokio/r;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/k;",
        "e",
        "(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/k;",
        "Lcoil/decode/k$a;",
        "metadata",
        "f",
        "(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;)Lcoil/decode/k;",
        "Lokio/l;",
        "source",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Lokio/l;Landroid/content/Context;)Lcoil/decode/k;",
        "b",
        "(Lokio/l;Landroid/content/Context;Lcoil/decode/k$a;)Lcoil/decode/k;",
        "Ljava/io/File;",
        "cacheDirectory",
        "c",
        "(Lokio/l;Ljava/io/File;)Lcoil/decode/k;",
        "d",
        "(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)Lcoil/decode/k;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ImageSources"
.end annotation


# direct methods
.method public static final a(Lokio/l;Landroid/content/Context;)Lcoil/decode/k;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/n;

    invoke-static {p1}, Lcoil/util/j;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/n;-><init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V

    return-object v0
.end method

.method public static final b(Lokio/l;Landroid/content/Context;Lcoil/decode/k$a;)Lcoil/decode/k;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/n;

    invoke-static {p1}, Lcoil/util/j;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/n;-><init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V

    return-object v0
.end method

.method public static final c(Lokio/l;Ljava/io/File;)Lcoil/decode/k;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/n;-><init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V

    return-object v0
.end method

.method public static final d(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)Lcoil/decode/k;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/n;

    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/n;-><init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V

    return-object v0
.end method

.method public static final e(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/k;
    .locals 7
    .param p0    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcoil/decode/j;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/j;-><init>(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;)V

    return-object v6
.end method

.method public static final f(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;)Lcoil/decode/k;
    .locals 7
    .param p0    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcoil/decode/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil/decode/j;-><init>(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;)V

    return-object v6
.end method

.method public static synthetic g(Lokio/l;Landroid/content/Context;Lcoil/decode/k$a;ILjava/lang/Object;)Lcoil/decode/k;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/l;->b(Lokio/l;Landroid/content/Context;Lcoil/decode/k$a;)Lcoil/decode/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;ILjava/lang/Object;)Lcoil/decode/k;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Lcoil/decode/n;

    invoke-direct {p3, p0, p1, p2}, Lcoil/decode/n;-><init>(Lokio/l;Ljava/io/File;Lcoil/decode/k$a;)V

    return-object p3
.end method

.method public static synthetic i(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/k;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lokio/r;->b:Lokio/r;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/l;->e(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;ILjava/lang/Object;)Lcoil/decode/k;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lokio/r;->b:Lokio/r;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/decode/l;->f(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/k$a;)Lcoil/decode/k;

    move-result-object p0

    return-object p0
.end method
