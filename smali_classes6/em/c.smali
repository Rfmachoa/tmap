.class public final Lem/c;
.super Ljava/lang/Object;
.source "-DeprecatedOkio.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "changed in Okio 2.x"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J+\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\"\u001a\u00020\u0004H\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lem/c;",
        "",
        "Ljava/io/File;",
        "file",
        "Lem/k0;",
        "a",
        "sink",
        "Lem/n;",
        "c",
        "Lem/m0;",
        "source",
        "Lem/o;",
        "d",
        "e",
        "Ljava/io/OutputStream;",
        "outputStream",
        "f",
        "Ljava/nio/file/Path;",
        "path",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "h",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/k0;",
        "Ljava/net/Socket;",
        "socket",
        "g",
        "i",
        "Ljava/io/InputStream;",
        "inputStream",
        "j",
        "l",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/m0;",
        "k",
        "b",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lem/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem/c;

    invoke-direct {v0}, Lem/c;-><init>()V

    sput-object v0, Lem/c;->a:Lem/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lem/k0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->a(Ljava/io/File;)Lem/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lem/k0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lem/z;->b()Lem/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lem/k0;)Lem/n;
    .locals 1
    .param p1    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->c(Lem/k0;)Lem/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lem/m0;)Lem/o;
    .locals 1
    .param p1    # Lem/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->d(Lem/m0;)Lem/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;)Lem/k0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lem/z;->k(Ljava/io/File;ZILjava/lang/Object;)Lem/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/OutputStream;)Lem/k0;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->h(Ljava/io/OutputStream;)Lem/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/net/Socket;)Lem/k0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->i(Ljava/net/Socket;)Lem/k0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/k0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lem/z;->j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/io/File;)Lem/m0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->l(Ljava/io/File;)Lem/m0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/InputStream;)Lem/m0;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->m(Ljava/io/InputStream;)Lem/m0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/net/Socket;)Lem/m0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lem/z;->n(Ljava/net/Socket;)Lem/m0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/m0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lem/z;->o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lem/m0;

    move-result-object p1

    return-object p1
.end method
