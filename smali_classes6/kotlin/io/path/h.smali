.class public final Lkotlin/io/path/h;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "path",
        "",
        "Ljava/nio/file/LinkOption;",
        "linkOptions",
        "",
        "d",
        "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;",
        "Lkotlin/io/path/f;",
        "",
        "c",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/io/path/f;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/io/path/h;->c(Lkotlin/io/path/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/io/path/h;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/io/path/f;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlin/io/path/f;->c:Lkotlin/io/path/f;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lkotlin/io/path/f;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lkotlin/io/path/f;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, v0, Lkotlin/io/path/f;->a:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/f;->a:Ljava/nio/file/Path;

    .line 6
    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    .line 7
    :catch_0
    :cond_1
    iget-object v0, v0, Lkotlin/io/path/f;->c:Lkotlin/io/path/f;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const-string p1, "readAttributes(this, A::class.java, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
