.class public final Lkotlin/io/path/f;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/e;


# annotations
.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field public a:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/f;->f()V

    .line 2
    iget-object v0, p0, Lkotlin/io/path/f;->c:Lol/p;

    const-string v1, "onVisitFileFailed"

    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkotlin/io/path/f;->c:Lol/p;

    return-void
.end method

.method public b(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/f;->f()V

    .line 2
    iget-object v0, p0, Lkotlin/io/path/f;->d:Lol/p;

    const-string v1, "onPostVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkotlin/io/path/f;->d:Lol/p;

    return-void
.end method

.method public c(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/f;->f()V

    .line 2
    iget-object v0, p0, Lkotlin/io/path/f;->a:Lol/p;

    const-string v1, "onPreVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkotlin/io/path/f;->a:Lol/p;

    return-void
.end method

.method public d(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/f;->f()V

    .line 2
    iget-object v0, p0, Lkotlin/io/path/f;->b:Lol/p;

    const-string v1, "onVisitFile"

    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkotlin/io/path/f;->b:Lol/p;

    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/f;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/io/path/f;->e:Z

    .line 3
    new-instance v0, Lkotlin/io/path/g;

    iget-object v1, p0, Lkotlin/io/path/f;->a:Lol/p;

    iget-object v2, p0, Lkotlin/io/path/f;->b:Lol/p;

    iget-object v3, p0, Lkotlin/io/path/f;->c:Lol/p;

    iget-object v4, p0, Lkotlin/io/path/f;->d:Lol/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/g;-><init>(Lol/p;Lol/p;Lol/p;Lol/p;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/io/path/f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " was already defined"

    .line 2
    invoke-static {p2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
