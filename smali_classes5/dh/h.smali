.class public Ldh/h;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/h$a;,
        Ldh/h$b;,
        Ldh/h$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "cached_content_index.exi"

.field public static final h:I = 0xa00000


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Ldh/h$c;

.field public f:Ldh/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ldh/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/database/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldh/h;->c:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldh/h;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Ldh/h$a;

    invoke-direct {v1, p1}, Ldh/h$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Ldh/h$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Ldh/h$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iput-object v1, p0, Ldh/h;->e:Ldh/h$c;

    .line 11
    iput-object v0, p0, Ldh/h;->f:Ldh/h$c;

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/h$c;

    iput-object p1, p0, Ldh/h;->e:Ldh/h$c;

    .line 13
    iput-object v1, p0, Ldh/h;->f:Ldh/h$c;

    :goto_4
    return-void
.end method

.method public static synthetic a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh/h;->j()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/io/DataInputStream;)Ldh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldh/h;->s(Ljava/io/DataInputStream;)Ldh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldh/k;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldh/h;->v(Ldh/k;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/database/b;J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldh/h$a;->i(Lcom/tmapmobility/tmap/exoplayer2/database/b;J)V

    return-void
.end method

.method public static j()Ljavax/crypto/Cipher;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    .line 2
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/util/SparseArray;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/io/DataInputStream;)Ldh/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 7
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v0, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ldh/k;

    invoke-direct {p0, v1}, Ldh/k;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static v(Ldh/k;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldh/k;->i()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ldh/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Ldh/h;->n(Landroid/util/SparseArray;)I

    move-result v0

    .line 2
    new-instance v1, Ldh/g;

    invoke-direct {v1, v0, p1}, Ldh/g;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldh/h;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Ldh/h;->e:Ldh/h$c;

    invoke-interface {p1, v1}, Ldh/h$c;->b(Ldh/g;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;Ldh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/h;->o(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ldh/g;->b(Ldh/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ldh/h;->e:Ldh/h$c;

    invoke-interface {p2, p1}, Ldh/h$c;->b(Ldh/g;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/h;->o(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    iget p1, p1, Ldh/g;->a:I

    return p1
.end method

.method public h(Ljava/lang/String;)Ldh/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/g;

    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldh/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ldh/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldh/g;->d()Ldh/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldh/k;->f:Ldh/k;

    :goto_0
    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ldh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldh/h;->d(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->e:Ldh/h$c;

    invoke-interface {v0, p1, p2}, Ldh/h$c;->d(J)V

    .line 2
    iget-object v0, p0, Ldh/h;->f:Ldh/h$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ldh/h$c;->d(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Ldh/h;->e:Ldh/h$c;

    invoke-interface {p1}, Ldh/h$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldh/h;->f:Ldh/h$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldh/h$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ldh/h;->f:Ldh/h$c;

    iget-object p2, p0, Ldh/h;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Ldh/h$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6
    iget-object p1, p0, Ldh/h;->e:Ldh/h$c;

    iget-object p2, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ldh/h$c;->e(Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ldh/h;->e:Ldh/h$c;

    iget-object p2, p0, Ldh/h;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Ldh/h$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ldh/h;->f:Ldh/h$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ldh/h$c;->delete()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ldh/h;->f:Ldh/h$c;

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ldh/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldh/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, v0, Ldh/g;->a:I

    .line 5
    iget-object v1, p0, Ldh/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 6
    iget-object v2, p0, Ldh/h;->e:Ldh/h$c;

    invoke-interface {v2, v0, v1}, Ldh/h$c;->f(Ldh/g;Z)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v0, p0, Ldh/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldh/h;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldh/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ldh/h;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h;->e:Ldh/h$c;

    iget-object v1, p0, Ldh/h;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ldh/h$c;->c(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Ldh/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ldh/h;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Ldh/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldh/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Ldh/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
