.class public Lcom/loopj/android/http/s;
.super Lli/u;
.source "MyRedirectHandler.java"


# static fields
.field public static final d:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/u;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/loopj/android/http/s;->c:Z

    return-void
.end method


# virtual methods
.method public a(Llh/t;Lxi/g;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const-string v0, "location"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "http.protocol.reject-relative-redirect"

    .line 6
    invoke-interface {p1, v0}, Lvi/i;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http.target_host"

    .line 7
    invoke-interface {p2, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v0, :cond_0

    const-string v3, "http.request"

    .line 8
    invoke-interface {p2, v3}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/q;

    .line 9
    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-interface {v3}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v3

    invoke-interface {v3}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v4, v0, v2}, Lvh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lvh/i;->f(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host not available in the HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 15
    invoke-interface {p1, v0}, Lvi/i;->isParameterFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "http.protocol.redirect-locations"

    .line 16
    invoke-interface {p2, p1}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/q0;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lli/q0;

    invoke-direct {v0}, Lli/q0;-><init>()V

    .line 18
    invoke-interface {p2, p1, v0}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p2, v3, v4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-static {v1, p1, v2}, Lvh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object p1, v1

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Lli/q0;->b(Ljava/net/URI;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 27
    invoke-virtual {v0, p1}, Lli/q0;->a(Ljava/net/URI;)V

    goto :goto_2

    .line 28
    :cond_5
    new-instance p2, Lcz/msebera/android/httpclient/client/CircularRedirectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circular redirect to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    return-object v1

    :catch_2
    move-exception p1

    .line 29
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid redirect URI: "

    .line 30
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_7
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v0, "Received redirect response "

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Llh/t;Lxi/g;)Z
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/loopj/android/http/s;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x133

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
