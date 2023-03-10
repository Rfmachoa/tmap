.class public final Lim/p;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lim/k0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n75#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lim/p;",
        "Lim/k0;",
        "Lim/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "b",
        "()V",
        "close",
        "Lim/o0;",
        "timeout",
        "",
        "toString",
        "",
        "syncFlush",
        "a",
        "Lim/n;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lim/n;Ljava/util/zip/Deflater;)V",
        "(Lim/k0;Ljava/util/zip/Deflater;)V",
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
.field public a:Z

.field public final b:Lim/n;

.field public final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lim/k0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lim/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lim/b0;->b(Lim/k0;)Lim/n;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lim/p;-><init>(Lim/n;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lim/n;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lim/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/p;->b:Lim/n;

    iput-object p2, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/p;->b:Lim/n;

    invoke-interface {v0}, Lim/n;->getBuffer()Lim/m;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lim/m;->l2(I)Lim/i0;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lim/i0;->a:[B

    iget v4, v1, Lim/i0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lim/i0;->a:[B

    iget v4, v1, Lim/i0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lim/i0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lim/i0;->c:I

    .line 6
    iget-wide v3, v0, Lim/m;->b:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, v0, Lim/m;->b:J

    .line 8
    iget-object v1, p0, Lim/p;->b:Lim/n;

    invoke-interface {v1}, Lim/n;->K()Lim/n;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget p1, v1, Lim/i0;->b:I

    iget v2, v1, Lim/i0;->c:I

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lim/i0;->b()Lim/i0;

    move-result-object p1

    iput-object p1, v0, Lim/m;->a:Lim/i0;

    .line 12
    invoke-static {v1}, Lim/j0;->d(Lim/i0;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lim/p;->a(Z)V

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
    iget-boolean v0, p0, Lim/p;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lim/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lim/p;->b:Lim/n;

    invoke-interface {v1}, Lim/k0;->close()V
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

    .line 5
    iput-boolean v1, p0, Lim/p;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lim/p;->a(Z)V

    .line 2
    iget-object v0, p0, Lim/p;->b:Lim/n;

    invoke-interface {v0}, Lim/n;->flush()V

    return-void
.end method

.method public timeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/p;->b:Lim/n;

    invoke-interface {v0}, Lim/k0;->timeout()Lim/o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeflaterSink("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lim/p;->b:Lim/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lim/m;J)V
    .locals 7
    .param p1    # Lim/m;
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

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p1, Lim/m;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lim/j;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p1, Lim/m;->a:Lim/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lim/i0;->c:I

    iget v2, v0, Lim/i0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, p0, Lim/p;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lim/i0;->a:[B

    iget v4, v0, Lim/i0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lim/p;->a(Z)V

    .line 9
    iget-wide v2, p1, Lim/m;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 10
    iput-wide v2, p1, Lim/m;->b:J

    .line 11
    iget v2, v0, Lim/i0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lim/i0;->b:I

    .line 12
    iget v1, v0, Lim/i0;->c:I

    if-ne v2, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lim/i0;->b()Lim/i0;

    move-result-object v1

    iput-object v1, p1, Lim/m;->a:Lim/i0;

    .line 14
    invoke-static {v0}, Lim/j0;->d(Lim/i0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
