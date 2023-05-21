.class public Lcom/loopj/android/http/v;
.super Ljava/lang/Object;
.source "PreemptiveAuthorizationHttpRequestInterceptor.java"

# interfaces
.implements Lph/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lph/q;Lbj/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "http.auth.target-scope"

    .line 1
    invoke-interface {p2, p1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/h;

    const-string v0, "http.auth.credentials-provider"

    .line 2
    invoke-interface {p2, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/g;

    const-string v1, "http.target_host"

    .line 3
    invoke-interface {p2, v1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    invoke-virtual {p1}, Lqh/h;->b()Lqh/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lqh/g;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lqh/g;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Lsh/g;->a(Lqh/g;)Lqh/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>()V

    invoke-virtual {p1, v0}, Lqh/h;->j(Lqh/c;)V

    .line 8
    invoke-virtual {p1, p2}, Lqh/h;->l(Lqh/j;)V

    :cond_0
    return-void
.end method
