.class public Lhi/l0;
.super Lhi/l;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final b:Luh/m;

.field public final c:Lmi/f;

.field public final d:Lri/i;


# direct methods
.method public constructor <init>(Luh/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhi/l;-><init>()V

    const-string v0, "HTTP connection manager"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/m;

    iput-object v0, p0, Lhi/l0;->b:Luh/m;

    .line 3
    new-instance v0, Lmi/f;

    new-instance v1, Lti/m;

    invoke-direct {v1}, Lti/m;-><init>()V

    sget-object v2, Lgi/i;->a:Lgi/i;

    sget-object v3, Lhi/q;->a:Lhi/q;

    invoke-direct {v0, v1, p1, v2, v3}, Lmi/f;-><init>(Lti/m;Luh/m;Lhh/a;Luh/g;)V

    iput-object v0, p0, Lhi/l0;->c:Lmi/f;

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lhi/l0;->d:Lri/i;

    return-void
.end method

.method public static synthetic h0(Lhi/l0;)Luh/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/l0;->b:Luh/m;

    return-object p0
.end method


# virtual methods
.method public J(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Loh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "Target host"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Loh/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Loh/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p2}, Loh/o;->l(Lhh/q;)Loh/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Lti/a;

    invoke-direct {p3}, Lti/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lqh/c;->k(Lti/g;)Lqh/c;

    move-result-object p3

    .line 7
    new-instance v3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 8
    instance-of p1, p2, Loh/d;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Loh/d;

    invoke-interface {p2}, Loh/d;->a()Lmh/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p3, v1}, Lqh/c;->G(Lmh/c;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lhi/l0;->c:Lmi/f;

    invoke-virtual {p1, v3, v2, p3, v0}, Lmi/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/l0;->b:Luh/m;

    invoke-interface {v0}, Luh/m;->shutdown()V

    return-void
.end method

.method public getConnectionManager()Luh/c;
    .locals 1

    .line 1
    new-instance v0, Lhi/l0$a;

    invoke-direct {v0, p0}, Lhi/l0$a;-><init>(Lhi/l0;)V

    return-object v0
.end method

.method public getParams()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/l0;->d:Lri/i;

    return-object v0
.end method
