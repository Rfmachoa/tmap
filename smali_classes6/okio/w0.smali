.class public final Lokio/w0;
.super Lokio/r;
.source "ZipFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,174:1\n52#2,18:175\n52#2,18:193\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n102#1:175,18\n131#1:193,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u00010B7\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0001\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\'0&\u0012\u0008\u0010,\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\nH\u0002R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u0014\u0010%\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lokio/w0;",
        "Lokio/r;",
        "Lokio/j0;",
        "path",
        "h",
        "Lokio/q;",
        "D",
        "file",
        "Lokio/p;",
        "E",
        "",
        "mustCreate",
        "mustExist",
        "G",
        "dir",
        "",
        "x",
        "y",
        "Lokio/s0;",
        "L",
        "Lokio/q0;",
        "J",
        "e",
        "Lkotlin/d1;",
        "n",
        "source",
        "target",
        "g",
        "r",
        "p",
        "N",
        "throwOnFailure",
        "O",
        "Lokio/j0;",
        "zipPath",
        "f",
        "Lokio/r;",
        "fileSystem",
        "",
        "Lokio/internal/c;",
        "Ljava/util/Map;",
        "entries",
        "",
        "Ljava/lang/String;",
        "comment",
        "<init>",
        "(Lokio/j0;Lokio/r;Ljava/util/Map;Ljava/lang/String;)V",
        "i",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lokio/w0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lokio/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/j0;",
            "Lokio/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/w0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lokio/w0;->i:Lokio/w0$a;

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/j0$a;->h(Lokio/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/j0;

    move-result-object v0

    sput-object v0, Lokio/w0;->j:Lokio/j0;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Lokio/r;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            "Lokio/r;",
            "Ljava/util/Map<",
            "Lokio/j0;",
            "Lokio/internal/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/r;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/w0;->e:Lokio/j0;

    .line 3
    iput-object p2, p0, Lokio/w0;->f:Lokio/r;

    .line 4
    iput-object p3, p0, Lokio/w0;->g:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lokio/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M()Lokio/j0;
    .locals 1

    sget-object v0, Lokio/w0;->j:Lokio/j0;

    return-object v0
.end method


# virtual methods
.method public D(Lokio/j0;)Lokio/q;
    .locals 14
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/w0;->N(Lokio/j0;)Lokio/j0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/w0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v12, Lokio/q;

    .line 4
    iget-boolean v3, p1, Lokio/internal/c;->b:Z

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v5, p1, Lokio/internal/c;->f:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 7
    iget-object v7, p1, Lokio/internal/c;->h:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/u;)V

    .line 9
    iget-wide v1, p1, Lokio/internal/c;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    .line 10
    :cond_2
    iget-object v1, p0, Lokio/w0;->f:Lokio/r;

    iget-object v2, p0, Lokio/w0;->e:Lokio/j0;

    invoke-virtual {v1, v2}, Lokio/r;->E(Lokio/j0;)Lokio/p;

    move-result-object v1

    .line 11
    :try_start_0
    iget-wide v2, p1, Lokio/internal/c;->i:J

    .line 12
    invoke-virtual {v1, v2, v3}, Lokio/p;->V0(J)Lokio/s0;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v0, v1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1, v12}, Lokio/internal/ZipKt;->i(Lokio/l;Lokio/q;)Lokio/q;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    throw v0
.end method

.method public E(Lokio/j0;)Lokio/p;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lokio/j0;ZZ)Lokio/p;
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lokio/j0;Z)Lokio/q0;
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lokio/j0;)Lokio/s0;
    .locals 7
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/w0;->N(Lokio/j0;)Lokio/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/w0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/c;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lokio/w0;->f:Lokio/r;

    iget-object v1, p0, Lokio/w0;->e:Lokio/j0;

    invoke-virtual {p1, v1}, Lokio/r;->E(Lokio/j0;)Lokio/p;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-wide v2, v0, Lokio/internal/c;->i:J

    .line 5
    invoke-virtual {p1, v2, v3}, Lokio/p;->V0(J)Lokio/s0;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lokio/internal/ZipKt;->l(Lokio/l;)V

    .line 11
    iget p1, v0, Lokio/internal/c;->g:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lokio/internal/b;

    .line 13
    iget-wide v3, v0, Lokio/internal/c;->f:J

    .line 14
    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/b;-><init>(Lokio/s0;JZ)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lokio/z;

    .line 16
    new-instance v3, Lokio/internal/b;

    .line 17
    iget-wide v4, v0, Lokio/internal/c;->e:J

    .line 18
    invoke-direct {v3, v2, v4, v5, v1}, Lokio/internal/b;-><init>(Lokio/s0;JZ)V

    .line 19
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    invoke-direct {p1, v3, v2}, Lokio/z;-><init>(Lokio/s0;Ljava/util/zip/Inflater;)V

    .line 21
    new-instance v1, Lokio/internal/b;

    .line 22
    iget-wide v2, v0, Lokio/internal/c;->f:J

    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/b;-><init>(Lokio/s0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 24
    :cond_3
    throw v1

    .line 25
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lokio/j0;)Lokio/j0;
    .locals 2

    sget-object v0, Lokio/w0;->j:Lokio/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/j0;->C(Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lokio/j0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/w0;->N(Lokio/j0;)Lokio/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/w0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/c;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget-object p1, v0, Lokio/internal/c;->j:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lokio/j0;Z)Lokio/q0;
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokio/j0;Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lokio/j0;)Lokio/j0;
    .locals 2
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/w0;->N(Lokio/j0;)Lokio/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/w0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lokio/j0;Z)V
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lokio/j0;Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lokio/j0;Z)V
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lokio/j0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            ")",
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/w0;->O(Lokio/j0;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public y(Lokio/j0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            ")",
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/w0;->O(Lokio/j0;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
