.class public final Lokio/e0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "okio/f0",
        "okio/g0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lokio/q0;
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

    invoke-static {p0}, Lokio/f0;->b(Ljava/io/File;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lokio/r;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/f0;->c(Ljava/lang/ClassLoader;)Lokio/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lokio/q0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Lokio/i;-><init>()V

    return-object v0
.end method

.method public static final d(Lokio/q0;)Lokio/k;
    .locals 0
    .param p0    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/s0;)Lokio/l;
    .locals 0
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/q0;Ljavax/crypto/Cipher;)Lokio/m;
    .locals 0
    .param p0    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->d(Lokio/q0;Ljavax/crypto/Cipher;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/s0;Ljavax/crypto/Cipher;)Lokio/n;
    .locals 0
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->e(Lokio/s0;Ljavax/crypto/Cipher;)Lokio/n;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokio/q0;Ljava/security/MessageDigest;)Lokio/x;
    .locals 0
    .param p0    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->f(Lokio/q0;Ljava/security/MessageDigest;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/q0;Ljavax/crypto/Mac;)Lokio/x;
    .locals 0
    .param p0    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->g(Lokio/q0;Ljavax/crypto/Mac;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/s0;Ljava/security/MessageDigest;)Lokio/y;
    .locals 0
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->h(Lokio/s0;Ljava/security/MessageDigest;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokio/s0;Ljavax/crypto/Mac;)Lokio/y;
    .locals 0
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lokio/f0;->i(Lokio/s0;Ljavax/crypto/Mac;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lokio/f0;->j(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lokio/r;Lokio/j0;)Lokio/r;
    .locals 0
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
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

    invoke-static {p0, p1}, Lokio/f0;->k(Lokio/r;Lokio/j0;)Lokio/r;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lokio/q0;
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

    invoke-static {p0}, Lokio/f0;->l(Ljava/io/File;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;Z)Lokio/q0;
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

    invoke-static {p0, p1}, Lokio/f0;->m(Ljava/io/File;Z)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/io/OutputStream;)Lokio/q0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/f0;->n(Ljava/io/OutputStream;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)Lokio/q0;
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

    invoke-static {p0}, Lokio/f0;->o(Ljava/net/Socket;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/q0;
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

    invoke-static {p0, p1}, Lokio/f0;->p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;ZILjava/lang/Object;)Lokio/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/f0;->q(Ljava/io/File;ZILjava/lang/Object;)Lokio/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/io/File;)Lokio/s0;
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

    invoke-static {p0}, Lokio/f0;->r(Ljava/io/File;)Lokio/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/io/InputStream;)Lokio/s0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/f0;->s(Ljava/io/InputStream;)Lokio/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/net/Socket;)Lokio/s0;
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

    invoke-static {p0}, Lokio/f0;->t(Ljava/net/Socket;)Lokio/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs w(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/s0;
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

    invoke-static {p0, p1}, Lokio/f0;->u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/io/Closeable;Lol/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/g0;->d(Ljava/io/Closeable;Lol/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
