.class public final Lim/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "im/a0",
        "im/b0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lim/k0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->b(Ljava/io/File;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lim/k0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lim/l;

    invoke-direct {v0}, Lim/l;-><init>()V

    return-object v0
.end method

.method public static final c(Lim/k0;)Lim/n;
    .locals 0
    .param p0    # Lim/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/b0;->b(Lim/k0;)Lim/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lim/m0;)Lim/o;
    .locals 0
    .param p0    # Lim/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/b0;->c(Lim/m0;)Lim/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lim/a0;->d(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Lim/k0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lim/a0;->j(Ljava/io/File;ZILjava/lang/Object;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lim/k0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lim/a0;->f(Ljava/io/File;Z)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lim/k0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->g(Ljava/io/OutputStream;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lim/k0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->h(Ljava/net/Socket;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lim/k0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lim/a0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Lim/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lim/a0;->j(Ljava/io/File;ZILjava/lang/Object;)Lim/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lim/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->k(Ljava/io/File;)Lim/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Lim/m0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->l(Ljava/io/InputStream;)Lim/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Lim/m0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lim/a0;->m(Ljava/net/Socket;)Lim/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lim/m0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lim/a0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lim/m0;

    move-result-object p0

    return-object p0
.end method
