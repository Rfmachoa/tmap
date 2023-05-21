.class public Lpi/t;
.super Lpi/b;
.source "DefaultProxyAuthenticationHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lph/t;Lbj/g;)Z
    .locals 0

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p1

    invoke-interface {p1}, Lph/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x197

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lph/t;Lbj/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/t;",
            "Lbj/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Proxy-Authenticate"

    .line 2
    invoke-interface {p1, p2}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpi/b;->f([Lph/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Lph/t;Lbj/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/t;",
            "Lbj/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object p1

    const-string p2, "http.auth.proxy-scheme-pref"

    invoke-interface {p1, p2}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpi/b;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
