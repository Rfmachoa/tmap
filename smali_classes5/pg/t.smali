.class public Lpg/t;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/t$a;
    }
.end annotation


# instance fields
.field public volatile a:Lng/i;

.field public volatile b:Lpg/k;

.field public volatile c:Lpg/o;

.field public volatile d:Ldf/a;

.field public volatile e:Ldf/u;

.field public volatile f:Lpg/j;


# direct methods
.method public constructor <init>(Lpg/k;Ldf/a;Ldf/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpg/t;->a:Lng/i;

    .line 7
    iput-object v0, p0, Lpg/t;->b:Lpg/k;

    .line 8
    iput-object v0, p0, Lpg/t;->c:Lpg/o;

    .line 9
    iput-object v0, p0, Lpg/t;->d:Ldf/a;

    .line 10
    iput-object v0, p0, Lpg/t;->e:Ldf/u;

    .line 11
    iput-object v0, p0, Lpg/t;->f:Lpg/j;

    .line 12
    invoke-virtual {p0, p1}, Lpg/t;->h(Lpg/k;)V

    .line 13
    invoke-virtual {p0, p2}, Lpg/t;->e(Ldf/a;)V

    .line 14
    invoke-virtual {p0, p3}, Lpg/t;->j(Ldf/u;)V

    return-void
.end method

.method public constructor <init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lpg/t;-><init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;Lpg/j;)V

    return-void
.end method

.method public constructor <init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;Lpg/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpg/t;->a:Lng/i;

    .line 17
    iput-object v0, p0, Lpg/t;->b:Lpg/k;

    .line 18
    iput-object v0, p0, Lpg/t;->c:Lpg/o;

    .line 19
    iput-object v0, p0, Lpg/t;->d:Ldf/a;

    .line 20
    iput-object v0, p0, Lpg/t;->e:Ldf/u;

    .line 21
    iput-object v0, p0, Lpg/t;->f:Lpg/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/k;

    iput-object p1, p0, Lpg/t;->b:Lpg/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcg/i;->a:Lcg/i;

    :goto_0
    iput-object p2, p0, Lpg/t;->d:Ldf/a;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lcg/l;->b:Lcg/l;

    :goto_1
    iput-object p3, p0, Lpg/t;->e:Ldf/u;

    .line 25
    iput-object p4, p0, Lpg/t;->c:Lpg/o;

    .line 26
    iput-object p5, p0, Lpg/t;->f:Lpg/j;

    return-void
.end method

.method public constructor <init>(Lpg/k;Ldf/a;Ldf/u;Lpg/q;Lng/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lpg/t$a;

    invoke-direct {v4, p4}, Lpg/t$a;-><init>(Lpg/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpg/t;-><init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;Lpg/j;)V

    .line 4
    iput-object p5, p0, Lpg/t;->a:Lng/i;

    return-void
.end method

.method public constructor <init>(Lpg/k;Ldf/a;Ldf/u;Lpg/q;Lpg/j;Lng/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lpg/t$a;

    invoke-direct {v4, p4}, Lpg/t$a;-><init>(Lpg/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpg/t;-><init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;Lpg/j;)V

    .line 2
    iput-object p6, p0, Lpg/t;->a:Lng/i;

    return-void
.end method

.method public constructor <init>(Lpg/k;Lpg/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lpg/t;-><init>(Lpg/k;Ldf/a;Ldf/u;Lpg/o;Lpg/j;)V

    return-void
.end method


# virtual methods
.method public a(Ldf/q;Ldf/t;Lpg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/t;->c:Lpg/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/t;->c:Lpg/o;

    invoke-interface {v0, p1}, Lpg/o;->a(Ldf/q;)Lpg/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpg/n;->a(Ldf/q;Ldf/t;Lpg/g;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    .line 4
    invoke-interface {p2, p1}, Ldf/t;->setStatusCode(I)V

    :goto_1
    return-void
.end method

.method public b()Lng/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/t;->a:Lng/i;

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/HttpException;Ldf/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    .line 2
    invoke-interface {p2, v0}, Ldf/t;->setStatusCode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcz/msebera/android/httpclient/UnsupportedHttpVersionException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    .line 4
    invoke-interface {p2, v0}, Ldf/t;->setStatusCode(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcz/msebera/android/httpclient/ProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    .line 6
    invoke-interface {p2, v0}, Ldf/t;->setStatusCode(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    .line 7
    invoke-interface {p2, v0}, Ldf/t;->setStatusCode(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Lqg/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    new-instance v0, Lzf/d;

    invoke-direct {v0, p1}, Lzf/d;-><init>([B)V

    const-string p1, "text/plain; charset=US-ASCII"

    .line 12
    invoke-virtual {v0, p1}, Lzf/a;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Ldf/t;->b(Ldf/l;)V

    return-void
.end method

.method public d(Ldf/w;Lpg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-interface {p2, v0, p1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-interface {p1}, Ldf/w;->receiveRequestHeader()Ldf/q;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ldf/m;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Ldf/m;

    invoke-interface {v2}, Ldf/m;->expectContinue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lpg/t;->e:Ldf/u;

    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Ldf/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILpg/g;)Ldf/t;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lpg/t;->f:Lpg/j;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    iget-object v5, p0, Lpg/t;->f:Lpg/j;

    invoke-interface {v5, v1, v2, p2}, Lpg/j;->a(Ldf/q;Ldf/t;Lpg/g;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v5, p0, Lpg/t;->e:Ldf/u;

    sget-object v6, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v5, v6, v0, p2}, Ldf/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILpg/g;)Ldf/t;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v2, v5}, Lpg/t;->c(Lcz/msebera/android/httpclient/HttpException;Ldf/t;)V

    move-object v2, v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v5

    invoke-interface {v5}, Ldf/b0;->getStatusCode()I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ldf/w;->w0(Ldf/t;)V

    .line 12
    invoke-interface {p1}, Ldf/w;->flush()V

    .line 13
    move-object v2, v1

    check-cast v2, Ldf/m;

    invoke-interface {p1, v2}, Ldf/w;->E1(Ldf/m;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    .line 14
    :cond_2
    move-object v2, v1

    check-cast v2, Ldf/m;

    invoke-interface {p1, v2}, Ldf/w;->E1(Ldf/m;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    .line 15
    invoke-interface {p2, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    .line 16
    iget-object v2, p0, Lpg/t;->e:Ldf/u;

    sget-object v4, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v2, v4, v3, p2}, Ldf/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILpg/g;)Ldf/t;

    move-result-object v4

    .line 17
    iget-object v2, p0, Lpg/t;->b:Lpg/k;

    invoke-interface {v2, v1, p2}, Ldf/s;->e(Ldf/q;Lpg/g;)V

    .line 18
    invoke-virtual {p0, v1, v4, p2}, Lpg/t;->a(Ldf/q;Ldf/t;Lpg/g;)V

    .line 19
    :cond_4
    instance-of v2, v1, Ldf/m;

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, Ldf/m;

    invoke-interface {v1}, Ldf/m;->getEntity()Ldf/l;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lqg/e;->a(Ldf/l;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 22
    iget-object v2, p0, Lpg/t;->e:Ldf/u;

    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 23
    invoke-interface {v2, v3, v0, p2}, Ldf/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILpg/g;)Ldf/t;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v1, v4}, Lpg/t;->c(Lcz/msebera/android/httpclient/HttpException;Ldf/t;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    .line 25
    invoke-interface {p2, v0, v4}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lpg/t;->b:Lpg/k;

    invoke-interface {v0, v4, p2}, Ldf/v;->c(Ldf/t;Lpg/g;)V

    .line 27
    invoke-interface {p1, v4}, Ldf/w;->w0(Ldf/t;)V

    .line 28
    invoke-interface {p1, v4}, Ldf/w;->C0(Ldf/t;)V

    .line 29
    invoke-interface {p1}, Ldf/w;->flush()V

    .line 30
    iget-object v0, p0, Lpg/t;->d:Ldf/a;

    invoke-interface {v0, v4, p2}, Ldf/a;->a(Ldf/t;Lpg/g;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    invoke-interface {p1}, Ldf/i;->close()V

    :cond_6
    return-void
.end method

.method public e(Ldf/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpg/t;->d:Ldf/a;

    return-void
.end method

.method public f(Lpg/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lpg/t;->f:Lpg/j;

    return-void
.end method

.method public g(Lpg/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lpg/t$a;

    invoke-direct {v0, p1}, Lpg/t$a;-><init>(Lpg/q;)V

    iput-object v0, p0, Lpg/t;->c:Lpg/o;

    return-void
.end method

.method public h(Lpg/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpg/t;->b:Lpg/k;

    return-void
.end method

.method public i(Lng/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lpg/t;->a:Lng/i;

    return-void
.end method

.method public j(Ldf/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpg/t;->e:Ldf/u;

    return-void
.end method
