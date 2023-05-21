.class public Llh/h$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Llh/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0x2

.field public static final j:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

.field public f:Z

.field public g:Llh/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 3
    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    :try_start_0
    invoke-static {}, Llh/h;->j()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 7
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    move-object v0, v2

    move-object v1, v0

    .line 8
    :goto_3
    iput-boolean p3, p0, Llh/h$b;->a:Z

    .line 9
    iput-object v0, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;

    .line 10
    iput-object v1, p0, Llh/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_4

    .line 11
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_4
    iput-object v2, p0, Llh/h$b;->d:Ljava/security/SecureRandom;

    .line 12
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    return-void
.end method


# virtual methods
.method public a(Llh/g;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llh/h$b;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llh/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llh/h$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llh/h$b;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public delete()V
    .locals 1

    iget-object v0, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->a()V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llh/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llh/h$b;->l(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llh/h$b;->f:Z

    return-void
.end method

.method public f(Llh/g;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llh/h$b;->f:Z

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llh/g;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llh/h$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Llh/h$b;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object p1, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->a()V

    :cond_0
    return-void
.end method

.method public final h(Llh/g;I)I
    .locals 4

    .line 1
    iget v0, p1, Llh/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p1, Llh/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Llh/g;->e:Llh/k;

    .line 4
    invoke-static {p1}, Llh/i;->e(Llh/i;)J

    move-result-wide p1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p1, p1, Llh/g;->e:Llh/k;

    .line 6
    invoke-virtual {p1}, Llh/k;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final i(ILjava/io/DataInputStream;)Llh/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 4
    new-instance v2, Llh/j;

    invoke-direct {v2}, Llh/j;-><init>()V

    .line 5
    invoke-static {v2, p1, p2}, Llh/j;->h(Llh/j;J)Llh/j;

    .line 6
    sget-object p1, Llh/k;->f:Llh/k;

    invoke-virtual {p1, v2}, Llh/k;->i(Llh/j;)Llh/k;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Llh/h;->s(Ljava/io/DataInputStream;)Llh/k;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Llh/g;

    invoke-direct {p2, v0, v1, p1}, Llh/g;-><init>(ILjava/lang/String;Llh/k;)V

    return-object p2
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llh/g;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 7
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return v2

    :cond_2
    const/16 v6, 0x10

    :try_start_2
    new-array v6, v6, [B

    .line 8
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v6, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Llh/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Key;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_3
    iget-boolean v3, p0, Llh/h$b;->a:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v1, p0, Llh/h$b;->f:Z

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_5

    .line 16
    invoke-virtual {p0, v0, v4}, Llh/h$b;->i(ILjava/io/DataInputStream;)Llh/g;

    move-result-object v7

    .line 17
    iget-object v8, v7, Llh/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v8, v7, Llh/g;->a:I

    iget-object v9, v7, Llh/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v7, v0}, Llh/h$b;->h(Llh/g;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 21
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    if-ne p1, v6, :cond_8

    if-nez p2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return v1

    :cond_8
    :goto_4
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return v2

    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_6

    :catch_2
    move-object v0, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 23
    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v0, :cond_b

    .line 24
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    :cond_b
    return v2
.end method

.method public final k(Llh/g;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Llh/g;->a:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p1, Llh/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llh/g;->e:Llh/k;

    .line 4
    invoke-static {p1, p2}, Llh/h;->v(Llh/k;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final l(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llh/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->f()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Llh/h$b;->g:Llh/o;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Llh/o;

    invoke-direct {v2, v1}, Llh/o;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Llh/h$b;->g:Llh/o;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Llh/o;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    iget-object v1, p0, Llh/h$b;->g:Llh/o;

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-boolean v4, p0, Llh/h$b;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 9
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-boolean v4, p0, Llh/h$b;->a:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 11
    iget-object v7, p0, Llh/h$b;->d:Ljava/security/SecureRandom;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 13
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v4, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Llh/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-virtual {v4, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljavax/crypto/CipherOutputStream;

    iget-object v7, p0, Llh/h$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v5, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/g;

    .line 21
    invoke-virtual {p0, v1, v2}, Llh/h$b;->k(Llh/g;Ljava/io/DataOutputStream;)V

    .line 22
    invoke-virtual {p0, v1, v3}, Llh/h$b;->h(Llh/g;I)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_4

    .line 23
    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-object p1, p0, Llh/h$b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 26
    throw p1
.end method
