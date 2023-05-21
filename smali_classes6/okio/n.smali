.class public final Lokio/n;
.super Ljava/lang/Object;
.source "CipherSource.kt"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lokio/n;",
        "Lokio/s0;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/u0;",
        "timeout",
        "Lkotlin/d1;",
        "close",
        "c",
        "e",
        "a",
        "Lokio/l;",
        "Lokio/l;",
        "source",
        "Ljavax/crypto/Cipher;",
        "b",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "",
        "I",
        "blockSize",
        "d",
        "Lokio/j;",
        "buffer",
        "",
        "Z",
        "final",
        "f",
        "closed",
        "<init>",
        "(Lokio/l;Ljavax/crypto/Cipher;)V",
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
.field public final a:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokio/l;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/n;->a:Lokio/l;

    .line 3
    iput-object p2, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    .line 4
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/n;->c:I

    .line 5
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    iput-object v0, p0, Lokio/n;->d:Lokio/j;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
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
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lokio/n;->d:Lokio/j;

    invoke-virtual {v1, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/o0;->a:[B

    iget v3, v0, Lokio/o0;->b:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    .line 4
    iget v2, v0, Lokio/o0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o0;->c:I

    .line 5
    iget-object v2, p0, Lokio/n;->d:Lokio/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v3, v2, Lokio/j;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 7
    iput-wide v3, v2, Lokio/j;->b:J

    .line 8
    iget v1, v0, Lokio/o0;->b:I

    iget v2, v0, Lokio/o0;->c:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lokio/n;->d:Lokio/j;

    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v2

    iput-object v2, v1, Lokio/j;->a:Lokio/o0;

    .line 10
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_1
    return-void
.end method

.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/n;->d:Lokio/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lokio/n;->e:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lokio/n;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokio/n;->e:Z

    .line 6
    invoke-virtual {p0}, Lokio/n;->a()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lokio/n;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/n;->f:Z

    .line 2
    iget-object v0, p0, Lokio/n;->a:Lokio/l;

    invoke-interface {v0}, Lokio/s0;->close()V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->getBuffer()Lokio/j;

    move-result-object v0

    iget-object v0, v0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Lokio/o0;->c:I

    iget v2, v0, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    .line 4
    iget v2, p0, Lokio/n;->c:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokio/n;->e:Z

    .line 6
    iget-object v0, p0, Lokio/n;->d:Lokio/j;

    iget-object v1, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lokio/n;->a:Lokio/l;

    invoke-interface {v2}, Lokio/l;->Y0()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(source.readByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/j;->q2([B)Lokio/j;

    return-void

    :cond_0
    sub-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lokio/n;->d:Lokio/j;

    invoke-virtual {v3, v2}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/o0;->a:[B

    iget v5, v0, Lokio/o0;->b:I

    iget-object v7, v2, Lokio/o0;->a:[B

    iget v8, v2, Lokio/o0;->b:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    .line 10
    iget-object v3, p0, Lokio/n;->a:Lokio/l;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/l;->skip(J)V

    .line 11
    iget v1, v2, Lokio/o0;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lokio/o0;->c:I

    .line 12
    iget-object v1, p0, Lokio/n;->d:Lokio/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v3, v1, Lokio/j;->b:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 14
    iput-wide v3, v1, Lokio/j;->b:J

    .line 15
    iget v0, v2, Lokio/o0;->b:I

    iget v1, v2, Lokio/o0;->c:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lokio/n;->d:Lokio/j;

    invoke-virtual {v2}, Lokio/o0;->b()Lokio/o0;

    move-result-object v1

    iput-object v1, v0, Lokio/j;->a:Lokio/o0;

    .line 17
    invoke-static {v2}, Lokio/p0;->d(Lokio/o0;)V

    :cond_2
    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 5
    .param p1    # Lokio/j;
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
    if-eqz v4, :cond_3

    .line 1
    iget-boolean v4, p0, Lokio/n;->f:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/n;->c()V

    .line 3
    iget-object v0, p0, Lokio/n;->d:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->read(Lokio/j;J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 5
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/n;->a:Lokio/l;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/u0;

    move-result-object v0

    return-object v0
.end method
