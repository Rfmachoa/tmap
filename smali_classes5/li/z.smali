.class public Lli/z;
.super Lli/b;
.source "DefaultTargetAuthenticationHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lli/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llh/t;Lxi/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
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
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "WWW-Authenticate"

    .line 2
    invoke-interface {p1, p2}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lli/b;->f([Llh/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Llh/t;Lxi/g;)Z
    .locals 0

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Llh/t;Lxi/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    const-string p2, "http.auth.target-scheme-pref"

    invoke-interface {p1, p2}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lli/b;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
