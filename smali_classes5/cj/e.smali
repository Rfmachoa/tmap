.class public final Lcj/e;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lph/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lph/l;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lph/l;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public static b(Lph/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcj/e;->a(Lph/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lph/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lph/l;->getContentType()Lph/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lph/l;->getContentType()Lph/d;

    move-result-object p0

    invoke-interface {p0}, Lph/d;->getElements()[Lph/e;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    const-string v0, "charset"

    invoke-interface {p0, v0}, Lph/e;->getParameterByName(Ljava/lang/String;)Lph/y;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lph/y;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lph/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lph/l;->getContentType()Lph/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lph/l;->getContentType()Lph/d;

    move-result-object p0

    invoke-interface {p0}, Lph/d;->getElements()[Lph/e;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-interface {p0}, Lph/e;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lph/l;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lph/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lph/l;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Lcj/a;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lph/l;->getContentLength()J

    move-result-wide v3

    long-to-int p0, v3

    const/16 v1, 0x1000

    if-gez p0, :cond_2

    move p0, v1

    .line 5
    :cond_2
    new-instance v3, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {v3, p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    new-array p0, v1, [B

    .line 6
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 7
    invoke-virtual {v3, p0, v2, v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static f(Lph/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcj/e;->h(Lph/l;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lph/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcj/e;->h(Lph/l;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lph/l;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lph/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lph/l;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v4}, Lcj/a;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lph/l;->getContentLength()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v4

    if-gez v2, :cond_2

    const/16 v2, 0x1000

    .line 5
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lph/l;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    .line 7
    :try_start_2
    sget-object p1, Lbj/f;->t:Ljava/nio/charset/Charset;

    .line 8
    :cond_5
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 10
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 11
    invoke-virtual {p1, v1, v3, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([CII)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static i(Lph/t;Lph/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Response"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lph/t;->getEntity()Lph/l;

    move-result-object v0

    invoke-static {v0}, Lcj/e;->a(Lph/l;)V

    .line 3
    invoke-interface {p0, p1}, Lph/t;->b(Lph/l;)V

    return-void
.end method
