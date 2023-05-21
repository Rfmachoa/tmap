.class public Lbj/t;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/t$a;
    }
.end annotation


# instance fields
.field public volatile a:Lzi/i;

.field public volatile b:Lbj/k;

.field public volatile c:Lbj/o;

.field public volatile d:Lph/a;

.field public volatile e:Lph/u;

.field public volatile f:Lbj/j;


# direct methods
.method public constructor <init>(Lbj/k;Lbj/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lbj/t;-><init>(Lbj/k;Lph/a;Lph/u;Lbj/o;Lbj/j;)V

    return-void
.end method

.method public constructor <init>(Lbj/k;Lph/a;Lph/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbj/t;->a:Lzi/i;

    .line 7
    iput-object v0, p0, Lbj/t;->b:Lbj/k;

    .line 8
    iput-object v0, p0, Lbj/t;->c:Lbj/o;

    .line 9
    iput-object v0, p0, Lbj/t;->d:Lph/a;

    .line 10
    iput-object v0, p0, Lbj/t;->e:Lph/u;

    .line 11
    iput-object v0, p0, Lbj/t;->f:Lbj/j;

    .line 12
    invoke-virtual {p0, p1}, Lbj/t;->h(Lbj/k;)V

    .line 13
    invoke-virtual {p0, p2}, Lbj/t;->e(Lph/a;)V

    .line 14
    invoke-virtual {p0, p3}, Lbj/t;->j(Lph/u;)V

    return-void
.end method

.method public constructor <init>(Lbj/k;Lph/a;Lph/u;Lbj/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lbj/t;-><init>(Lbj/k;Lph/a;Lph/u;Lbj/o;Lbj/j;)V

    return-void
.end method

.method public constructor <init>(Lbj/k;Lph/a;Lph/u;Lbj/o;Lbj/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbj/t;->a:Lzi/i;

    .line 17
    iput-object v0, p0, Lbj/t;->b:Lbj/k;

    .line 18
    iput-object v0, p0, Lbj/t;->c:Lbj/o;

    .line 19
    iput-object v0, p0, Lbj/t;->d:Lph/a;

    .line 20
    iput-object v0, p0, Lbj/t;->e:Lph/u;

    .line 21
    iput-object v0, p0, Lbj/t;->f:Lbj/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj/k;

    iput-object p1, p0, Lbj/t;->b:Lbj/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Loi/i;->a:Loi/i;

    :goto_0
    iput-object p2, p0, Lbj/t;->d:Lph/a;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Loi/l;->b:Loi/l;

    :goto_1
    iput-object p3, p0, Lbj/t;->e:Lph/u;

    .line 25
    iput-object p4, p0, Lbj/t;->c:Lbj/o;

    .line 26
    iput-object p5, p0, Lbj/t;->f:Lbj/j;

    return-void
.end method

.method public constructor <init>(Lbj/k;Lph/a;Lph/u;Lbj/q;Lbj/j;Lzi/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lbj/t$a;

    invoke-direct {v4, p4}, Lbj/t$a;-><init>(Lbj/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbj/t;-><init>(Lbj/k;Lph/a;Lph/u;Lbj/o;Lbj/j;)V

    .line 2
    iput-object p6, p0, Lbj/t;->a:Lzi/i;

    return-void
.end method

.method public constructor <init>(Lbj/k;Lph/a;Lph/u;Lbj/q;Lzi/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lbj/t$a;

    invoke-direct {v4, p4}, Lbj/t$a;-><init>(Lbj/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbj/t;-><init>(Lbj/k;Lph/a;Lph/u;Lbj/o;Lbj/j;)V

    .line 4
    iput-object p5, p0, Lbj/t;->a:Lzi/i;

    return-void
.end method


# virtual methods
.method public a(Lph/q;Lph/t;Lbj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/t;->c:Lbj/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj/t;->c:Lbj/o;

    invoke-interface {v0, p1}, Lbj/o;->a(Lph/q;)Lbj/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbj/n;->a(Lph/q;Lph/t;Lbj/g;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    .line 4
    invoke-interface {p2, p1}, Lph/t;->setStatusCode(I)V

    :goto_1
    return-void
.end method

.method public b()Lzi/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbj/t;->a:Lzi/i;

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/HttpException;Lph/t;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    .line 2
    invoke-interface {p2, v0}, Lph/t;->setStatusCode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcz/msebera/android/httpclient/UnsupportedHttpVersionException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    .line 4
    invoke-interface {p2, v0}, Lph/t;->setStatusCode(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcz/msebera/android/httpclient/ProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    .line 6
    invoke-interface {p2, v0}, Lph/t;->setStatusCode(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    .line 7
    invoke-interface {p2, v0}, Lph/t;->setStatusCode(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Lcj/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    new-instance v0, Lli/d;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lli/d;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;)V

    const-string p1, "text/plain; charset=US-ASCII"

    .line 13
    invoke-virtual {v0, p1}, Lli/a;->d(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v0}, Lph/t;->b(Lph/l;)V

    return-void
.end method

.method public d(Lph/w;Lbj/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-interface {p2, v0, p1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lph/w;->receiveRequestHeader()Lph/q;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lph/m;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lph/m;

    invoke-interface {v2}, Lph/m;->expectContinue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lbj/t;->e:Lph/u;

    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Lph/u;->b(Lcz/msebera/android/httpclient/ProtocolVersion;ILbj/g;)Lph/t;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lbj/t;->f:Lbj/j;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    iget-object v5, p0, Lbj/t;->f:Lbj/j;

    invoke-interface {v5, v1, v2, p2}, Lbj/j;->a(Lph/q;Lph/t;Lbj/g;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v5, p0, Lbj/t;->e:Lph/u;

    sget-object v6, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v5, v6, v0, p2}, Lph/u;->b(Lcz/msebera/android/httpclient/ProtocolVersion;ILbj/g;)Lph/t;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v2, v5}, Lbj/t;->c(Lcz/msebera/android/httpclient/HttpException;Lph/t;)V

    move-object v2, v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v5

    invoke-interface {v5}, Lph/b0;->getStatusCode()I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 11
    invoke-interface {p1, v2}, Lph/w;->S(Lph/t;)V

    .line 12
    invoke-interface {p1}, Lph/w;->flush()V

    .line 13
    move-object v2, v1

    check-cast v2, Lph/m;

    invoke-interface {p1, v2}, Lph/w;->z(Lph/m;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    .line 14
    :cond_2
    move-object v2, v1

    check-cast v2, Lph/m;

    invoke-interface {p1, v2}, Lph/w;->z(Lph/m;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    .line 15
    invoke-interface {p2, v2, v1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    .line 16
    iget-object v2, p0, Lbj/t;->e:Lph/u;

    sget-object v4, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v2, v4, v3, p2}, Lph/u;->b(Lcz/msebera/android/httpclient/ProtocolVersion;ILbj/g;)Lph/t;

    move-result-object v4

    .line 17
    iget-object v2, p0, Lbj/t;->b:Lbj/k;

    invoke-interface {v2, v1, p2}, Lph/s;->b(Lph/q;Lbj/g;)V

    .line 18
    invoke-virtual {p0, v1, v4, p2}, Lbj/t;->a(Lph/q;Lph/t;Lbj/g;)V

    .line 19
    :cond_4
    instance-of v2, v1, Lph/m;

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, Lph/m;

    invoke-interface {v1}, Lph/m;->getEntity()Lph/l;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcj/e;->a(Lph/l;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 22
    iget-object v2, p0, Lbj/t;->e:Lph/u;

    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 23
    invoke-interface {v2, v3, v0, p2}, Lph/u;->b(Lcz/msebera/android/httpclient/ProtocolVersion;ILbj/g;)Lph/t;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v1, v4}, Lbj/t;->c(Lcz/msebera/android/httpclient/HttpException;Lph/t;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    .line 25
    invoke-interface {p2, v0, v4}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lbj/t;->b:Lbj/k;

    invoke-interface {v0, v4, p2}, Lph/v;->d(Lph/t;Lbj/g;)V

    .line 27
    invoke-interface {p1, v4}, Lph/w;->S(Lph/t;)V

    .line 28
    invoke-interface {p1, v4}, Lph/w;->Q(Lph/t;)V

    .line 29
    invoke-interface {p1}, Lph/w;->flush()V

    .line 30
    iget-object v0, p0, Lbj/t;->d:Lph/a;

    invoke-interface {v0, v4, p2}, Lph/a;->a(Lph/t;Lbj/g;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    invoke-interface {p1}, Lph/i;->close()V

    :cond_6
    return-void
.end method

.method public e(Lph/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lbj/t;->d:Lph/a;

    return-void
.end method

.method public f(Lbj/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lbj/t;->f:Lbj/j;

    return-void
.end method

.method public g(Lbj/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbj/t$a;

    invoke-direct {v0, p1}, Lbj/t$a;-><init>(Lbj/q;)V

    iput-object v0, p0, Lbj/t;->c:Lbj/o;

    return-void
.end method

.method public h(Lbj/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lbj/t;->b:Lbj/k;

    return-void
.end method

.method public i(Lzi/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lbj/t;->a:Lzi/i;

    return-void
.end method

.method public j(Lph/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lbj/t;->e:Lph/u;

    return-void
.end method
