.class public Lyh/k;
.super Lyh/g;
.source "RequestProxyAuthentication.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lph/q;Lbj/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    .line 3
    invoke-interface {p1, v0}, Lph/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http.connection"

    .line 4
    invoke-interface {p2, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/o;

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "HTTP connection not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lci/o;->getRoute()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/a;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "http.auth.proxy-scope"

    .line 8
    invoke-interface {p2, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/h;

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Proxy auth state not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Proxy auth state: "

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lyh/g;->d(Lqh/h;Lph/q;Lbj/g;)V

    return-void
.end method
