.class public final Lem/y;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lem/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,199:1\n1#2:200\n75#3:201\n*E\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n89#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lem/y;",
        "Lem/m0;",
        "Lem/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lkotlin/d1;",
        "close",
        "Lem/o0;",
        "timeout",
        "",
        "toString",
        "Ljava/io/InputStream;",
        "input",
        "<init>",
        "(Ljava/io/InputStream;Lem/o0;)V",
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
.field public final a:Ljava/io/InputStream;

.field public final b:Lem/o0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lem/o0;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lem/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/y;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lem/y;->b:Lem/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lem/m;J)J
    .locals 3
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lem/y;->b:Lem/o0;

    invoke-virtual {v1}, Lem/o0;->throwIfReached()V

    .line 2
    invoke-virtual {p1, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    .line 3
    iget v1, v0, Lem/i0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p3, p0, Lem/y;->a:Ljava/io/InputStream;

    iget-object v1, v0, Lem/i0;->a:[B

    iget v2, v0, Lem/i0;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 6
    iget p2, v0, Lem/i0;->b:I

    iget p3, v0, Lem/i0;->c:I

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object p2

    iput-object p2, p1, Lem/m;->a:Lem/i0;

    .line 8
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget p3, v0, Lem/i0;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lem/i0;->c:I

    .line 10
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lem/m;->g2(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lem/z;->e(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_4
    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    .line 13
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lem/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/y;->b:Lem/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lem/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
