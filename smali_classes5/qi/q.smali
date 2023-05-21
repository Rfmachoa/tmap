.class public Lqi/q;
.super Ljava/lang/Object;
.source "DefaultRoutePlanner.java"

# interfaces
.implements Lei/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lci/t;


# direct methods
.method public constructor <init>(Lci/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqi/r;->a:Lqi/r;

    :goto_0
    iput-object p1, p0, Lqi/q;->a:Lci/t;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "Request"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p3}, Lyh/c;->k(Lbj/g;)Lyh/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyh/c;->x()Luh/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Luh/c;->g()Ljava/net/InetAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Luh/c;->i()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lqi/q;->b(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    :try_start_0
    new-instance p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lqi/q;->a:Lci/t;

    .line 10
    invoke-interface {v2, p1}, Lci/t;->a(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez v0, :cond_2

    .line 14
    new-instance p3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {p3, p1, v1, p2}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    return-object p3

    .line 15
    :cond_2
    new-instance p3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {p3, p1, v1, v0, p2}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    return-object p3

    .line 16
    :cond_3
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
