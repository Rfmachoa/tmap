.class public Lhi/v;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategy.java"

# interfaces
.implements Lkh/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lhi/v;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi/v;

    invoke-direct {v0}, Lhi/v;-><init>()V

    sput-object v0, Lhi/v;->c:Lhi/v;

    const-string v0, "GET"

    const-string v1, "HEAD"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhi/v;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhi/v;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public a(Lhh/q;Lhh/t;Lti/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    const-string p3, "HTTP request"

    .line 1
    invoke-static {p1, p3}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP response"

    .line 2
    invoke-static {p2, p3}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p3

    invoke-interface {p3}, Lhh/b0;->getStatusCode()I

    move-result p3

    .line 4
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object p1

    invoke-interface {p1}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    .line 5
    invoke-interface {p2, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p2

    const/16 v0, 0x133

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Lhi/v;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 7
    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lhi/v;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhh/q;Lhh/t;Lti/g;)Loh/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhi/v;->d(Lhh/q;Lhh/t;Lti/g;)Ljava/net/URI;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Loh/i;

    invoke-direct {p1, p3}, Loh/i;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Loh/h;

    invoke-direct {p1, p3}, Loh/h;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p2

    invoke-interface {p2}, Lhh/b0;->getStatusCode()I

    move-result p2

    const/16 v0, 0x133

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {p1}, Loh/r;->g(Lhh/q;)Loh/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Loh/r;->F(Ljava/net/URI;)Loh/r;

    move-result-object p1

    invoke-virtual {p1}, Loh/r;->f()Loh/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Loh/h;

    invoke-direct {p1, p3}, Loh/h;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lrh/h;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh/h;-><init>(Ljava/net/URI;)V

    .line 2
    invoke-virtual {v0}, Lrh/h;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/h;->y(Ljava/lang/String;)Lrh/h;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrh/h;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lui/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Lrh/h;->C(Ljava/lang/String;)Lrh/h;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lrh/h;->c()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v2, "Invalid redirect URI: "

    invoke-static {v2, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Lhh/q;Lhh/t;Lti/g;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lqh/c;->k(Lti/g;)Lqh/c;

    move-result-object v0

    const-string v1, "location"

    .line 5
    invoke-interface {p2, v1}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lhi/v;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lhi/v;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqh/c;->x()Lmh/c;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p2}, Lhi/v;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lmh/c;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lti/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    const-string v4, "Target host"

    .line 14
    invoke-static {v3, v4}, Lui/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/net/URI;

    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object p1

    invoke-interface {p1}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {v4, v3, p1}, Lrh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lrh/i;->f(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' not allowed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string p1, "http.protocol.redirect-locations"

    .line 19
    invoke-virtual {v0, p1}, Lti/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/q0;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lhi/q0;

    invoke-direct {v0}, Lhi/q0;-><init>()V

    .line 21
    invoke-interface {p3, p1, v0}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-virtual {v1}, Lmh/c;->n()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v0, p2}, Lhi/q0;->b(Ljava/net/URI;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcz/msebera/android/httpclient/client/CircularRedirectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular redirect to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Lhi/q0;->a(Ljava/net/URI;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p3, "Received redirect response "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 28
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lhi/v;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
