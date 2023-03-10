.class public Lli/l0;
.super Lli/l;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final b:Lyh/m;

.field public final c:Lqi/f;

.field public final d:Lvi/i;


# direct methods
.method public constructor <init>(Lyh/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lli/l;-><init>()V

    const-string v0, "HTTP connection manager"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/m;

    iput-object v0, p0, Lli/l0;->b:Lyh/m;

    .line 3
    new-instance v0, Lqi/f;

    new-instance v1, Lxi/m;

    invoke-direct {v1}, Lxi/m;-><init>()V

    sget-object v2, Lki/i;->a:Lki/i;

    sget-object v3, Lli/q;->a:Lli/q;

    invoke-direct {v0, v1, p1, v2, v3}, Lqi/f;-><init>(Lxi/m;Lyh/m;Llh/a;Lyh/g;)V

    iput-object v0, p0, Lli/l0;->c:Lqi/f;

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lli/l0;->d:Lvi/i;

    return-void
.end method

.method public static synthetic n0(Lli/l0;)Lyh/m;
    .locals 0

    iget-object p0, p0, Lli/l0;->b:Lyh/m;

    return-object p0
.end method


# virtual methods
.method public L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "Target host"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lsh/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lsh/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p2}, Lsh/o;->m(Llh/q;)Lsh/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Lxi/a;

    .line 7
    invoke-direct {p3, v1}, Lxi/a;-><init>(Lxi/g;)V

    .line 8
    :goto_1
    invoke-static {p3}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p3

    .line 9
    new-instance v3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 10
    instance-of p1, p2, Lsh/d;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lsh/d;

    invoke-interface {p2}, Lsh/d;->a()Lqh/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Luh/c;->G(Lqh/c;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lli/l0;->c:Lqi/f;

    invoke-virtual {p1, v3, v2, p3, v0}, Lqi/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lli/l0;->b:Lyh/m;

    invoke-interface {v0}, Lyh/m;->shutdown()V

    return-void
.end method

.method public getConnectionManager()Lyh/c;
    .locals 1

    new-instance v0, Lli/l0$a;

    invoke-direct {v0, p0}, Lli/l0$a;-><init>(Lli/l0;)V

    return-object v0
.end method

.method public getParams()Lvi/i;
    .locals 1

    iget-object v0, p0, Lli/l0;->d:Lvi/i;

    return-object v0
.end method
