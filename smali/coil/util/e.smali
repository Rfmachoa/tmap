.class public final Lcoil/util/e;
.super Ljava/lang/Object;
.source "FileSystems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokio/r;",
        "Lokio/j0;",
        "file",
        "Lkotlin/d1;",
        "a",
        "directory",
        "b",
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
    name = "-FileSystems"
.end annotation


# direct methods
.method public static final a(Lokio/r;Lokio/j0;)V
    .locals 1
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/r;->I(Lokio/j0;)Lokio/q0;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lokio/r;Lokio/j0;)V
    .locals 3
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->x(Lokio/j0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/j0;

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/r;->C(Lokio/j0;)Lokio/q;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, v2, Lokio/q;->b:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v1}, Lcoil/util/e;->b(Lokio/r;Lokio/j0;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lokio/r;->q(Lokio/j0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0

    :catch_1
    return-void
.end method
