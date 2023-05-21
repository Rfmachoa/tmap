.class public final Lokio/y;
.super Lokio/t;
.source "HashingSource.kt"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\tB\u0019\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B\u0019\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u001aB!\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/y;",
        "Lokio/t;",
        "Lokio/s0;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/ByteString;",
        "a",
        "()Lokio/ByteString;",
        "Ljava/security/MessageDigest;",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "b",
        "Ljavax/crypto/Mac;",
        "mac",
        "hash",
        "source",
        "digest",
        "<init>",
        "(Lokio/s0;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/s0;Ljava/lang/String;)V",
        "(Lokio/s0;Ljavax/crypto/Mac;)V",
        "key",
        "(Lokio/s0;Lokio/ByteString;Ljava/lang/String;)V",
        "c",
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
.field public static final c:Lokio/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/MessageDigest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/y$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lokio/y;->c:Lokio/y$a;

    return-void
.end method

.method public constructor <init>(Lokio/s0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/y;-><init>(Lokio/s0;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/s0;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/t;-><init>(Lokio/s0;)V

    .line 2
    iput-object p2, p0, Lokio/y;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/y;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/s0;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/t;-><init>(Lokio/s0;)V

    .line 6
    iput-object p2, p0, Lokio/y;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/y;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/s0;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/y;-><init>(Lokio/s0;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lokio/s0;Lokio/ByteString;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0, p1}, Lokio/y$a;->a(Lokio/s0;Lokio/ByteString;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/s0;Lokio/ByteString;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0, p1}, Lokio/y$a;->b(Lokio/s0;Lokio/ByteString;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/s0;Lokio/ByteString;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0, p1}, Lokio/y$a;->c(Lokio/s0;Lokio/ByteString;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokio/s0;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0}, Lokio/y$a;->d(Lokio/s0;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokio/s0;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0}, Lokio/y$a;->e(Lokio/s0;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lokio/s0;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0}, Lokio/y$a;->f(Lokio/s0;)Lokio/y;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lokio/s0;)Lokio/y;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/y;->c:Lokio/y$a;

    invoke-virtual {v0, p0}, Lokio/y$a;->g(Lokio/s0;)Lokio/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/y;->b()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokio/ByteString;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/y;->b:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public read(Lokio/j;J)J
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/t;->read(Lokio/j;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lokio/j;->b:J

    sub-long v2, v0, p2

    .line 4
    iget-object v4, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Lokio/o0;->g:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/o0;->c:I

    iget v6, v4, Lokio/o0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/j;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    .line 8
    iget v5, v4, Lokio/o0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 9
    iget-object v3, p0, Lokio/y;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, v4, Lokio/o0;->a:[B

    iget v6, v4, Lokio/o0;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v3, p0, Lokio/y;->b:Ljavax/crypto/Mac;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/o0;->a:[B

    iget v6, v4, Lokio/o0;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v2, v4, Lokio/o0;->c:I

    iget v3, v4, Lokio/o0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
