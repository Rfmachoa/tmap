.class public Lpg/w;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Ldf/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpg/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lpg/w;->a:Z

    return-void
.end method


# virtual methods
.method public e(Ldf/q;Lpg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Ldf/m;

    if-eqz p2, :cond_8

    .line 3
    iget-boolean p2, p0, Lpg/w;->a:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ldf/p;->removeHeaders(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Ldf/p;->removeHeaders(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    invoke-interface {p1, v1}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    :goto_0
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p2

    invoke-interface {p2}, Ldf/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    .line 9
    move-object v2, p1

    check-cast v2, Ldf/m;

    invoke-interface {v2}, Ldf/m;->getEntity()Ldf/l;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p2, "0"

    .line 10
    invoke-interface {p1, v1, p2}, Ldf/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v2}, Ldf/l;->isChunked()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ldf/l;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ldf/l;->getContentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldf/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p2, "chunked"

    .line 14
    invoke-interface {p1, v0, p2}, Ldf/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-interface {v2}, Ldf/l;->getContentType()Ldf/d;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-interface {v2}, Ldf/l;->getContentType()Ldf/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ldf/p;->G(Ldf/d;)V

    .line 17
    :cond_4
    invoke-interface {v2}, Ldf/l;->getContentEncoding()Ldf/d;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    invoke-interface {v2}, Ldf/l;->getContentEncoding()Ldf/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ldf/p;->G(Ldf/d;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method