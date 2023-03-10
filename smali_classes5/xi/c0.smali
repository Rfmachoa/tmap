.class public Lxi/c0;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Llh/v;


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
    invoke-direct {p0, v0}, Lxi/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lxi/c0;->a:Z

    return-void
.end method


# virtual methods
.method public e(Llh/t;Lxi/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean p2, p0, Lxi/c0;->a:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 6
    invoke-interface {p1, v1}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    :goto_0
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p2

    invoke-interface {p2}, Llh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Llh/l;->getContentLength()J

    move-result-wide v3

    .line 10
    invoke-interface {v2}, Llh/l;->isChunked()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "chunked"

    .line 11
    invoke-interface {p1, v0, p2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-ltz p2, :cond_2

    .line 12
    invoke-interface {v2}, Llh/l;->getContentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v2}, Llh/l;->getContentType()Llh/d;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-interface {v2}, Llh/l;->getContentType()Llh/d;

    move-result-object p2

    invoke-interface {p1, p2}, Llh/p;->f(Llh/d;)V

    .line 15
    :cond_3
    invoke-interface {v2}, Llh/l;->getContentEncoding()Llh/d;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-interface {v2}, Llh/l;->getContentEncoding()Llh/d;

    move-result-object p2

    invoke-interface {p1, p2}, Llh/p;->f(Llh/d;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p2

    invoke-interface {p2}, Llh/b0;->getStatusCode()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_5

    const/16 v0, 0x130

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_5

    const-string p2, "0"

    .line 18
    invoke-interface {p1, v1, p2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 19
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
