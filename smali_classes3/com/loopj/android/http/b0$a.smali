.class public Lcom/loopj/android/http/b0$a;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[B

.field public final synthetic c:Lcom/loopj/android/http/b0;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/b0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/loopj/android/http/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/b0$a;->b:[B

    .line 6
    iput-object p3, p0, Lcom/loopj/android/http/b0$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/b0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lcom/loopj/android/http/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/b0$a;->b:[B

    .line 3
    iput-object p3, p0, Lcom/loopj/android/http/b0$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    invoke-static {v1}, Lcom/loopj/android/http/b0;->a(Lcom/loopj/android/http/b0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v1, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/loopj/android/http/b0;->o(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    .line 7
    invoke-virtual {p1, p3}, Lcom/loopj/android/http/b0;->p(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    sget-object p1, Lcom/loopj/android/http/b0;->m:[B

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object p1, Lcom/loopj/android/http/b0;->l:[B

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p3, "SimpleMultipartEntity"

    const-string v1, "createHeader ByteArrayOutputStream exception"

    invoke-interface {p2, p3, v1, p1}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b0$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/loopj/android/http/b0;->e()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/loopj/android/http/b0$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/b0$a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    iget-object v1, p0, Lcom/loopj/android/http/b0$a;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/loopj/android/http/b0;->f(Lcom/loopj/android/http/b0;J)V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/b0$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object v3, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    int-to-long v4, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/loopj/android/http/b0;->s(J)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/loopj/android/http/b0;->l:[B

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object v2, p0, Lcom/loopj/android/http/b0$a;->c:Lcom/loopj/android/http/b0;

    array-length v1, v1

    int-to-long v3, v1

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/b0;->s(J)V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    return-void
.end method
