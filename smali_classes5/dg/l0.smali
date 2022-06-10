.class public Ldg/l0;
.super Ldg/l;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final b:Lqf/m;

.field public final c:Lig/f;

.field public final d:Lng/i;


# direct methods
.method public constructor <init>(Lqf/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldg/l;-><init>()V

    const-string v0, "HTTP connection manager"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/m;

    iput-object v0, p0, Ldg/l0;->b:Lqf/m;

    .line 3
    new-instance v0, Lig/f;

    new-instance v1, Lpg/m;

    invoke-direct {v1}, Lpg/m;-><init>()V

    sget-object v2, Lcg/i;->a:Lcg/i;

    sget-object v3, Ldg/q;->a:Ldg/q;

    invoke-direct {v0, v1, p1, v2, v3}, Lig/f;-><init>(Lpg/m;Lqf/m;Ldf/a;Lqf/g;)V

    iput-object v0, p0, Ldg/l0;->c:Lig/f;

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Ldg/l0;->d:Lng/i;

    return-void
.end method

.method public static synthetic a0(Ldg/l0;)Lqf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/l0;->b:Lqf/m;

    return-object p0
.end method


# virtual methods
.method public L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "Target host"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lkf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lkf/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p2}, Lkf/o;->l(Ldf/q;)Lkf/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Lpg/a;

    invoke-direct {p3}, Lpg/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lmf/c;->k(Lpg/g;)Lmf/c;

    move-result-object p3

    .line 7
    new-instance v3, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 8
    instance-of p1, p2, Lkf/d;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lkf/d;

    invoke-interface {p2}, Lkf/d;->a()Lif/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p3, v1}, Lmf/c;->G(Lif/c;)V

    .line 11
    :cond_3
    iget-object p1, p0, Ldg/l0;->c:Lig/f;

    invoke-virtual {p1, v3, v2, p3, v0}, Lig/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;)Lkf/c;

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
    iget-object v0, p0, Ldg/l0;->b:Lqf/m;

    invoke-interface {v0}, Lqf/m;->shutdown()V

    return-void
.end method

.method public getConnectionManager()Lqf/c;
    .locals 1

    .line 1
    new-instance v0, Ldg/l0$a;

    invoke-direct {v0, p0}, Ldg/l0$a;-><init>(Ldg/l0;)V

    return-object v0
.end method

.method public getParams()Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/l0;->d:Lng/i;

    return-object v0
.end method
