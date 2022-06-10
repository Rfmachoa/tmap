.class public Lpg/b0;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Ldf/v;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldf/t;Lpg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lpg/h;->a(Lpg/g;)Lpg/h;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v0

    invoke-interface {v0}, Ldf/b0;->getStatusCode()I

    move-result v0

    const-string v1, "Close"

    const-string v2, "Connection"

    const/16 v3, 0x190

    if-eq v0, v3, :cond_6

    const/16 v3, 0x198

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19b

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19d

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f5

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v3

    invoke-interface {v3}, Ldf/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Ldf/l;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 9
    invoke-interface {v0}, Ldf/l;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    invoke-interface {p1, v2, v1}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p2}, Lpg/h;->f()Ldf/q;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, v2}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p2}, Ldf/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p1, v2, v1}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 16
    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
