.class public final Lem/v;
.super Lem/q;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B!\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lem/v;",
        "Lem/q;",
        "Lem/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "Lokio/ByteString;",
        "a",
        "()Lokio/ByteString;",
        "b",
        "hash",
        "Lem/k0;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Lem/k0;Ljava/lang/String;)V",
        "key",
        "(Lem/k0;Lokio/ByteString;Ljava/lang/String;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lem/v$a;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem/v$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lem/v;->c:Lem/v$a;

    return-void
.end method

.method public constructor <init>(Lem/k0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lem/q;-><init>(Lem/k0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lem/v;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lem/v;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lem/k0;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lem/k0;
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lem/q;-><init>(Lem/k0;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    iput-object p1, p0, Lem/v;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lem/v;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lem/k0;Lokio/ByteString;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
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

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0, p1}, Lem/v$a;->a(Lem/k0;Lokio/ByteString;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lem/k0;Lokio/ByteString;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
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

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0, p1}, Lem/v$a;->b(Lem/k0;Lokio/ByteString;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lem/k0;Lokio/ByteString;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
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

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0, p1}, Lem/v$a;->c(Lem/k0;Lokio/ByteString;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lem/k0;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0}, Lem/v$a;->d(Lem/k0;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lem/k0;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0}, Lem/v$a;->e(Lem/k0;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lem/k0;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0}, Lem/v$a;->f(Lem/k0;)Lem/v;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lem/k0;)Lem/v;
    .locals 1
    .param p0    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem/v;->c:Lem/v$a;

    invoke-virtual {v0, p0}, Lem/v$a;->g(Lem/k0;)Lem/v;

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

    .line 1
    invoke-virtual {p0}, Lem/v;->b()Lokio/ByteString;

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
    iget-object v0, p0, Lem/v;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lem/v;->b:Ljavax/crypto/Mac;

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

.method public write(Lem/m;J)V
    .locals 7
    .param p1    # Lem/m;
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
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    .line 2
    iget-object v0, p1, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 3
    iget v5, v0, Lem/i0;->c:I

    iget v6, v0, Lem/i0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    iget-object v4, p0, Lem/v;->a:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v0, Lem/i0;->a:[B

    iget v6, v0, Lem/i0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lem/v;->b:Ljavax/crypto/Mac;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lem/i0;->a:[B

    iget v6, v0, Lem/i0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Lem/i0;->f:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lem/q;->write(Lem/m;J)V

    return-void
.end method
