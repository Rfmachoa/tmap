.class public final Lokio/m;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/q0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,148:1\n1#2:149\n84#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lokio/m;",
        "Lokio/q0;",
        "Lokio/j;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "Lokio/u0;",
        "timeout",
        "close",
        "remaining",
        "",
        "c",
        "",
        "a",
        "Lokio/k;",
        "Lokio/k;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "b",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "I",
        "blockSize",
        "",
        "d",
        "Z",
        "closed",
        "<init>",
        "(Lokio/k;Ljavax/crypto/Cipher;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokio/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/k;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/m;->a:Lokio/k;

    .line 3
    iput-object p2, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    .line 4
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/m;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokio/m;->a:Lokio/k;

    iget-object v2, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "cipher.doFinal()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokio/k;->write([B)Lokio/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {v2}, Lokio/k;->getBuffer()Lokio/j;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v3, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/o0;->a:[B

    iget v5, v0, Lokio/o0;->c:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    .line 6
    iget v4, v0, Lokio/o0;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/o0;->c:I

    .line 7
    iget-wide v4, v2, Lokio/j;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 8
    iput-wide v4, v2, Lokio/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :goto_0
    iget v3, v0, Lokio/o0;->b:I

    iget v4, v0, Lokio/o0;->c:I

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v3

    iput-object v3, v2, Lokio/j;->a:Lokio/o0;

    .line 11
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_2
    return-object v1
.end method

.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final c(Lokio/j;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Lokio/o0;->c:I

    iget v2, v0, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {v2}, Lokio/k;->getBuffer()Lokio/j;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    :goto_0
    const/16 v4, 0x2000

    if-le v3, v4, :cond_1

    .line 6
    iget v3, p0, Lokio/m;->c:I

    if-gt v1, v3, :cond_0

    .line 7
    iget-object v0, p0, Lokio/m;->a:Lokio/k;

    iget-object v1, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lokio/j;->w0(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "cipher.update(source.readByteArray(remaining))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokio/k;->write([B)Lokio/k;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object p2

    .line 10
    iget-object v4, p0, Lokio/m;->b:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lokio/o0;->a:[B

    iget v6, v0, Lokio/o0;->b:I

    iget-object v8, p2, Lokio/o0;->a:[B

    iget v9, p2, Lokio/o0;->c:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    .line 11
    iget v3, p2, Lokio/o0;->c:I

    add-int/2addr v3, p3

    iput v3, p2, Lokio/o0;->c:I

    .line 12
    iget-wide v4, v2, Lokio/j;->b:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    .line 13
    iput-wide v4, v2, Lokio/j;->b:J

    .line 14
    iget p3, p2, Lokio/o0;->b:I

    if-ne p3, v3, :cond_2

    .line 15
    invoke-virtual {p2}, Lokio/o0;->b()Lokio/o0;

    move-result-object p3

    iput-object p3, v2, Lokio/j;->a:Lokio/o0;

    .line 16
    invoke-static {p2}, Lokio/p0;->d(Lokio/o0;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {p2}, Lokio/k;->L()Lokio/k;

    .line 18
    iget-wide p2, p1, Lokio/j;->b:J

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 19
    iput-wide p2, p1, Lokio/j;->b:J

    .line 20
    iget p2, v0, Lokio/o0;->b:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/o0;->b:I

    .line 21
    iget p3, v0, Lokio/o0;->c:I

    if-ne p2, p3, :cond_3

    .line 22
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object p2

    iput-object p2, p1, Lokio/j;->a:Lokio/o0;

    .line 23
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_3
    return v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/m;->d:Z

    .line 3
    invoke-virtual {p0}, Lokio/m;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {v1}, Lokio/q0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {v0}, Lokio/k;->flush()V

    return-void
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/m;->a:Lokio/k;

    invoke-interface {v0}, Lokio/q0;->timeout()Lokio/u0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 7
    .param p1    # Lokio/j;
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
    iget-wide v1, p1, Lokio/j;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    .line 4
    iget-boolean v0, p0, Lokio/m;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokio/m;->c(Lokio/j;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
