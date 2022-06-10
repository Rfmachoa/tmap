.class public final Lzj/t;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lzj/k0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,153:1\n1#2:154\n75#3:155\n50#4:156\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n132#1:155\n64#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0012\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzj/t;",
        "Lzj/k0;",
        "Lzj/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "Lzj/o0;",
        "timeout",
        "close",
        "Ljava/util/zip/Deflater;",
        "a",
        "()Ljava/util/zip/Deflater;",
        "d",
        "buffer",
        "c",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "b",
        "sink",
        "<init>",
        "(Lzj/k0;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzj/g0;

.field public final b:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lzj/p;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lzj/k0;)V
    .locals 3
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzj/g0;

    invoke-direct {v0, p1}, Lzj/g0;-><init>(Lzj/k0;)V

    iput-object v0, p0, Lzj/t;->a:Lzj/g0;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lzj/t;->b:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lzj/p;

    invoke-direct {v1, v0, p1}, Lzj/p;-><init>(Lzj/n;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lzj/t;->c:Lzj/p;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lzj/t;->e:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, v0, Lzj/g0;->a:Lzj/m;

    const/16 v0, 0x1f8b

    .line 7
    invoke-virtual {p1, v0}, Lzj/m;->g2(I)Lzj/m;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lzj/m;->Z1(I)Lzj/m;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lzj/m;->Z1(I)Lzj/m;

    .line 10
    invoke-virtual {p1, v0}, Lzj/m;->c2(I)Lzj/m;

    .line 11
    invoke-virtual {p1, v0}, Lzj/m;->Z1(I)Lzj/m;

    .line 12
    invoke-virtual {p1, v0}, Lzj/m;->Z1(I)Lzj/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/t;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/t;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final c(Lzj/m;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzj/m;->a:Lzj/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p1, Lzj/i0;->c:I

    iget v1, p1, Lzj/i0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lzj/t;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lzj/i0;->a:[B

    iget v3, p1, Lzj/i0;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lzj/i0;->f:Lzj/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzj/t;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj/t;->c:Lzj/p;

    invoke-virtual {v1}, Lzj/p;->b()V

    .line 3
    invoke-virtual {p0}, Lzj/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzj/t;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lzj/t;->a:Lzj/g0;

    invoke-virtual {v1}, Lzj/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzj/t;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/t;->a:Lzj/g0;

    iget-object v1, p0, Lzj/t;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lzj/g0;->F0(I)Lzj/n;

    .line 2
    iget-object v0, p0, Lzj/t;->a:Lzj/g0;

    iget-object v1, p0, Lzj/t;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lzj/g0;->F0(I)Lzj/n;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/t;->c:Lzj/p;

    invoke-virtual {v0}, Lzj/p;->flush()V

    return-void
.end method

.method public timeout()Lzj/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/t;->a:Lzj/g0;

    invoke-virtual {v0}, Lzj/g0;->timeout()Lzj/o0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lzj/m;J)V
    .locals 2
    .param p1    # Lzj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzj/t;->c(Lzj/m;J)V

    .line 2
    iget-object v0, p0, Lzj/t;->c:Lzj/p;

    invoke-virtual {v0, p1, p2, p3}, Lzj/p;->write(Lzj/m;J)V

    return-void

    :cond_2
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
