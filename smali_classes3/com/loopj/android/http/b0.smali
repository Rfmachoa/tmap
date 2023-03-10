.class public Lcom/loopj/android/http/b0;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"

# interfaces
.implements Llh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/b0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SimpleMultipartEntity"

.field public static final k:Ljava/lang/String; = "\r\n"

.field public static final l:[B

.field public static final m:[B

.field public static final p:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loopj/android/http/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public final f:Lcom/loopj/android/http/y;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/b0;->l:[B

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/b0;->m:[B

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/b0;->p:[C

    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/http/b0;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 6
    sget-object v3, Lcom/loopj/android/http/b0;->p:[C

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/b0;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/b0;->b:[B

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/b0;->c:[B

    .line 10
    iput-object p1, p0, Lcom/loopj/android/http/b0;->f:Lcom/loopj/android/http/y;

    return-void
.end method

.method public static synthetic a(Lcom/loopj/android/http/b0;)[B
    .locals 0

    iget-object p0, p0, Lcom/loopj/android/http/b0;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/loopj/android/http/b0;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/b0;->o(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/loopj/android/http/b0;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/b0;->p(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lcom/loopj/android/http/b0;->m:[B

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    sget-object v0, Lcom/loopj/android/http/b0;->l:[B

    return-object v0
.end method

.method public static synthetic f(Lcom/loopj/android/http/b0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/b0;->s(J)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/b0;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/b0;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getContent() is not supported. Use writeTo() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Llh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lcom/loopj/android/http/b0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loopj/android/http/b0$a;

    .line 3
    invoke-virtual {v3}, Lcom/loopj/android/http/b0$a;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    add-long/2addr v0, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/loopj/android/http/b0;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getContentType()Llh/d;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "multipart/form-data; boundary="

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/loopj/android/http/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/b0;->d:Ljava/util/List;

    new-instance v1, Lcom/loopj/android/http/b0$a;

    invoke-virtual {p0, p3}, Lcom/loopj/android/http/b0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/loopj/android/http/b0$a;-><init>(Lcom/loopj/android/http/b0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/loopj/android/http/b0;->d:Ljava/util/List;

    new-instance v7, Lcom/loopj/android/http/b0$a;

    invoke-virtual {p0, p3}, Lcom/loopj/android/http/b0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/loopj/android/http/b0$a;-><init>(Lcom/loopj/android/http/b0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/b0;->g:Z

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/b0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/loopj/android/http/b0;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/b0;->o(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p4}, Lcom/loopj/android/http/b0;->p(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/b0;->m:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/b0;->l:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/b0;->l:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/loopj/android/http/b0;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/b0;->n(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p3}, Lcom/loopj/android/http/b0;->p(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    sget-object p3, Lcom/loopj/android/http/b0;->l:[B

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p3, "SimpleMultipartEntity"

    const-string v0, "addPart ByteArrayOutputStream exception"

    invoke-interface {p2, p3, v0, p1}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "UTF-8"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/plain; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/b0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "Content-Disposition: form-data; name=\""

    const-string v1, "\""

    const-string v2, "; filename=\""

    .line 1
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "Content-Type: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/b0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loopj/android/http/b0;->g:Z

    return-void
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/loopj/android/http/b0;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/loopj/android/http/b0;->h:J

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/b0;->f:Lcom/loopj/android/http/y;

    iget-wide v2, p0, Lcom/loopj/android/http/b0;->i:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/loopj/android/http/y;->c(JJ)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/loopj/android/http/b0;->h:J

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/b0;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/loopj/android/http/b0;->i:J

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    iget-object v0, p0, Lcom/loopj/android/http/b0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/b0;->s(J)V

    .line 5
    iget-object v0, p0, Lcom/loopj/android/http/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loopj/android/http/b0$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/loopj/android/http/b0$a;->c(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/b0;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/loopj/android/http/b0;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/b0;->s(J)V

    return-void
.end method
