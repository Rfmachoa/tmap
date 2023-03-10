.class public abstract Lia/c;
.super Ljava/lang/Object;
.source "HttpResponseHandler.java"


# static fields
.field public static a:Ljava/lang/String; = "SKPFIDOClient"

.field public static b:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public d(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/io/InputStream;J)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget v2, Lia/c;->b:I

    new-array v3, v2, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 4
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v4, v4

    .line 5
    invoke-virtual {p0, v4, v5, p2, p3}, Lia/c;->b(JJ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract f(ILjava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation
.end method

.method public g(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method

.method public h(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lia/c;->e(Ljava/io/InputStream;J)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v3, p1}, Lia/c;->a(ILjava/util/Map;[B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lia/c;->e(Ljava/io/InputStream;J)[B

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, v3, p1}, Lia/c;->f(ILjava/util/Map;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lia/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
