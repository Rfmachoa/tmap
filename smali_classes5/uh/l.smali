.class public Luh/l;
.super Luh/g;
.source "RequestTargetAuthentication.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luh/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Llh/q;Lxi/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v0

    invoke-interface {v0}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Authorization"

    .line 5
    invoke-interface {p1, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http.auth.target-scope"

    .line 6
    invoke-interface {p2, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/h;

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Luh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Target auth state not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Luh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Luh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Target auth state: "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Luh/g;->c(Lmh/h;Llh/q;Lxi/g;)V

    return-void
.end method