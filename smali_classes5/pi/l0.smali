.class public Lpi/l0;
.super Lpi/l;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final b:Lci/m;

.field public final c:Lui/f;

.field public final d:Lzi/i;


# direct methods
.method public constructor <init>(Lci/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpi/l;-><init>()V

    const-string v0, "HTTP connection manager"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/m;

    iput-object v0, p0, Lpi/l0;->b:Lci/m;

    .line 3
    new-instance v0, Lui/f;

    new-instance v1, Lbj/m;

    invoke-direct {v1}, Lbj/m;-><init>()V

    sget-object v2, Loi/i;->a:Loi/i;

    sget-object v3, Lpi/q;->a:Lpi/q;

    invoke-direct {v0, v1, p1, v2, v3}, Lui/f;-><init>(Lbj/m;Lci/m;Lph/a;Lci/g;)V

    iput-object v0, p0, Lpi/l0;->c:Lui/f;

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lpi/l0;->d:Lzi/i;

    return-void
.end method

.method public static synthetic b0(Lpi/l0;)Lci/m;
    .locals 0

    iget-object p0, p0, Lpi/l0;->b:Lci/m;

    return-object p0
.end method


# virtual methods
.method public A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "Target host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lwh/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lwh/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p2}, Lwh/o;->n(Lph/q;)Lwh/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Lbj/a;

    .line 7
    invoke-direct {p3, v1}, Lbj/a;-><init>(Lbj/g;)V

    .line 8
    :goto_1
    invoke-static {p3}, Lyh/c;->k(Lbj/g;)Lyh/c;

    move-result-object p3

    .line 9
    new-instance v3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 10
    instance-of p1, p2, Lwh/d;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lwh/d;

    invoke-interface {p2}, Lwh/d;->a()Luh/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lyh/c;->G(Luh/c;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lpi/l0;->c:Lui/f;

    invoke-virtual {p1, v3, v2, p3, v0}, Lui/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;

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

    iget-object v0, p0, Lpi/l0;->b:Lci/m;

    invoke-interface {v0}, Lci/m;->shutdown()V

    return-void
.end method

.method public getConnectionManager()Lci/c;
    .locals 1

    new-instance v0, Lpi/l0$a;

    invoke-direct {v0, p0}, Lpi/l0$a;-><init>(Lpi/l0;)V

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1

    iget-object v0, p0, Lpi/l0;->d:Lzi/i;

    return-object v0
.end method
