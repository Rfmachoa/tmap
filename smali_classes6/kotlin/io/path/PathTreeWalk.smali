.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002JG\u0010\u000e\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010%\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/m;",
        "Ljava/nio/file/Path;",
        "",
        "iterator",
        "Lkotlin/sequences/o;",
        "Lkotlin/io/path/f;",
        "node",
        "Lkotlin/io/path/a;",
        "entriesReader",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/d1;",
        "entriesAction",
        "m",
        "(Lkotlin/sequences/o;Lkotlin/io/path/f;Lkotlin/io/path/a;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "g",
        "a",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "b",
        "[Lkotlin/io/path/PathWalkOption;",
        "options",
        "",
        "i",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "k",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "j",
        "includeDirectories",
        "l",
        "isBFS",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Lkotlin/io/path/PathWalkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 3
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/q;->a(Lgl/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/q;->a(Lgl/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->g()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/path/e;->a:Lkotlin/io/path/e;

    invoke-virtual {p0}, Lkotlin/io/path/PathTreeWalk;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/e;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(Lkotlin/sequences/o;Lkotlin/io/path/f;Lkotlin/io/path/a;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/f;",
            "Lkotlin/io/path/a;",
            "Lgl/l<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/f;",
            ">;",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/io/path/f;->d()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/io/path/h;->a(Lkotlin/io/path/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p3, p2}, Lkotlin/io/path/a;->c(Lkotlin/io/path/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/nio/file/LinkOption;

    .line 9
    sget-object p3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object p3, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
