.class public final Lem/x;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lem/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,147:1\n1#2:148\n75#3:149\n*E\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lem/x;",
        "Lem/m0;",
        "Lem/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "a",
        "",
        "b",
        "Lem/o0;",
        "timeout",
        "Lkotlin/d1;",
        "close",
        "c",
        "Lem/o;",
        "source",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lem/o;Ljava/util/zip/Inflater;)V",
        "(Lem/m0;Ljava/util/zip/Inflater;)V",
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
.field public a:I

.field public b:Z

.field public final c:Lem/o;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lem/m0;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lem/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lem/z;->d(Lem/m0;)Lem/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lem/x;-><init>(Lem/o;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lem/o;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lem/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/x;->c:Lem/o;

    iput-object p2, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lem/m;J)J
    .locals 5
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v4, p0, Lem/x;->b:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lem/m;->m2(I)Lem/i0;

    move-result-object v2

    .line 3
    iget v3, v2, Lem/i0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Lem/x;->b()Z

    .line 6
    iget-object p3, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lem/i0;->a:[B

    iget v4, v2, Lem/i0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lem/x;->c()V

    if-lez p2, :cond_2

    .line 8
    iget p3, v2, Lem/i0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lem/i0;->c:I

    .line 9
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lem/m;->g2(J)V

    return-wide p2

    .line 10
    :cond_2
    iget p2, v2, Lem/i0;->b:I

    iget p3, v2, Lem/i0;->c:I

    if-ne p2, p3, :cond_3

    .line 11
    invoke-virtual {v2}, Lem/i0;->b()Lem/i0;

    move-result-object p2

    iput-object p2, p1, Lem/m;->a:Lem/i0;

    .line 12
    invoke-static {v2}, Lem/j0;->d(Lem/i0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    .line 15
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lem/x;->c:Lem/o;

    invoke-interface {v0}, Lem/o;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lem/x;->c:Lem/o;

    invoke-interface {v0}, Lem/o;->getBuffer()Lem/m;

    move-result-object v0

    iget-object v0, v0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lem/i0;->c:I

    iget v3, v0, Lem/i0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lem/x;->a:I

    .line 5
    iget-object v4, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lem/i0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lem/x;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lem/x;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lem/x;->a:I

    .line 4
    iget-object v1, p0, Lem/x;->c:Lem/o;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lem/o;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lem/x;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lem/x;->b:Z

    .line 4
    iget-object v0, p0, Lem/x;->c:Lem/o;

    invoke-interface {v0}, Lem/m0;->close()V

    return-void
.end method

.method public read(Lem/m;J)J
    .locals 4
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lem/x;->a(Lem/m;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lem/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lem/x;->c:Lem/o;

    invoke-interface {v0}, Lem/o;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lem/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/x;->c:Lem/o;

    invoke-interface {v0}, Lem/m0;->timeout()Lem/o0;

    move-result-object v0

    return-object v0
.end method
