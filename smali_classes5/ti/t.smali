.class public Lti/t;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/t$a;
    }
.end annotation


# instance fields
.field public volatile a:Lri/i;

.field public volatile b:Lti/k;

.field public volatile c:Lti/o;

.field public volatile d:Lhh/a;

.field public volatile e:Lhh/u;

.field public volatile f:Lti/j;


# direct methods
.method public constructor <init>(Lti/k;Lhh/a;Lhh/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lti/t;->a:Lri/i;

    .line 7
    iput-object v0, p0, Lti/t;->b:Lti/k;

    .line 8
    iput-object v0, p0, Lti/t;->c:Lti/o;

    .line 9
    iput-object v0, p0, Lti/t;->d:Lhh/a;

    .line 10
    iput-object v0, p0, Lti/t;->e:Lhh/u;

    .line 11
    iput-object v0, p0, Lti/t;->f:Lti/j;

    .line 12
    invoke-virtual {p0, p1}, Lti/t;->h(Lti/k;)V

    .line 13
    invoke-virtual {p0, p2}, Lti/t;->e(Lhh/a;)V

    .line 14
    invoke-virtual {p0, p3}, Lti/t;->j(Lhh/u;)V

    return-void
.end method

.method public constructor <init>(Lti/k;Lhh/a;Lhh/u;Lti/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lti/t;-><init>(Lti/k;Lhh/a;Lhh/u;Lti/o;Lti/j;)V

    return-void
.end method

.method public constructor <init>(Lti/k;Lhh/a;Lhh/u;Lti/o;Lti/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lti/t;->a:Lri/i;

    .line 17
    iput-object v0, p0, Lti/t;->b:Lti/k;

    .line 18
    iput-object v0, p0, Lti/t;->c:Lti/o;

    .line 19
    iput-object v0, p0, Lti/t;->d:Lhh/a;

    .line 20
    iput-object v0, p0, Lti/t;->e:Lhh/u;

    .line 21
    iput-object v0, p0, Lti/t;->f:Lti/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/k;

    iput-object p1, p0, Lti/t;->b:Lti/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lgi/i;->a:Lgi/i;

    :goto_0
    iput-object p2, p0, Lti/t;->d:Lhh/a;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lgi/l;->b:Lgi/l;

    :goto_1
    iput-object p3, p0, Lti/t;->e:Lhh/u;

    .line 25
    iput-object p4, p0, Lti/t;->c:Lti/o;

    .line 26
    iput-object p5, p0, Lti/t;->f:Lti/j;

    return-void
.end method

.method public constructor <init>(Lti/k;Lhh/a;Lhh/u;Lti/q;Lri/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lti/t$a;

    invoke-direct {v4, p4}, Lti/t$a;-><init>(Lti/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lti/t;-><init>(Lti/k;Lhh/a;Lhh/u;Lti/o;Lti/j;)V

    .line 4
    iput-object p5, p0, Lti/t;->a:Lri/i;

    return-void
.end method

.method public constructor <init>(Lti/k;Lhh/a;Lhh/u;Lti/q;Lti/j;Lri/i;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lti/t$a;

    invoke-direct {v4, p4}, Lti/t$a;-><init>(Lti/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lti/t;-><init>(Lti/k;Lhh/a;Lhh/u;Lti/o;Lti/j;)V

    .line 2
    iput-object p6, p0, Lti/t;->a:Lri/i;

    return-void
.end method

.method public constructor <init>(Lti/k;Lti/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lti/t;-><init>(Lti/k;Lhh/a;Lhh/u;Lti/o;Lti/j;)V

    return-void
.end method


# virtual methods
.method public a(Lhh/q;Lhh/t;Lti/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/t;->c:Lti/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lti/t;->c:Lti/o;

    invoke-interface {v0, p1}, Lti/o;->a(Lhh/q;)Lti/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lti/n;->a(Lhh/q;Lhh/t;Lti/g;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    .line 4
    invoke-interface {p2, p1}, Lhh/t;->setStatusCode(I)V

    :goto_1
    return-void
.end method

.method public b()Lri/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/t;->a:Lri/i;

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/HttpException;Lhh/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    .line 2
    invoke-interface {p2, v0}, Lhh/t;->setStatusCode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcz/msebera/android/httpclient/UnsupportedHttpVersionException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    .line 4
    invoke-interface {p2, v0}, Lhh/t;->setStatusCode(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcz/msebera/android/httpclient/ProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    .line 6
    invoke-interface {p2, v0}, Lhh/t;->setStatusCode(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    .line 7
    invoke-interface {p2, v0}, Lhh/t;->setStatusCode(I)V

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
    invoke-static {v0}, Lui/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    new-instance v0, Ldi/d;

    invoke-direct {v0, p1}, Ldi/d;-><init>([B)V

    const-string p1, "text/plain; charset=US-ASCII"

    .line 12
    invoke-virtual {v0, p1}, Ldi/a;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Lhh/t;->b(Lhh/l;)V

    return-void
.end method

.method public d(Lhh/w;Lti/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-interface {p2, v0, p1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lhh/w;->receiveRequestHeader()Lhh/q;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lhh/m;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lhh/m;

    invoke-interface {v2}, Lhh/m;->expectContinue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lti/t;->e:Lhh/u;

    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Lhh/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILti/g;)Lhh/t;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lti/t;->f:Lti/j;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    iget-object v5, p0, Lti/t;->f:Lti/j;

    invoke-interface {v5, v1, v2, p2}, Lti/j;->a(Lhh/q;Lhh/t;Lti/g;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v5, p0, Lti/t;->e:Lhh/u;

    sget-object v6, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v5, v6, v0, p2}, Lhh/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILti/g;)Lhh/t;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v2, v5}, Lti/t;->c(Lcz/msebera/android/httpclient/HttpException;Lhh/t;)V

    move-object v2, v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v5

    invoke-interface {v5}, Lhh/b0;->getStatusCode()I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 11
    invoke-interface {p1, v2}, Lhh/w;->l0(Lhh/t;)V

    .line 12
    invoke-interface {p1}, Lhh/w;->flush()V

    .line 13
    move-object v2, v1

    check-cast v2, Lhh/m;

    invoke-interface {p1, v2}, Lhh/w;->J0(Lhh/m;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    .line 14
    :cond_2
    move-object v2, v1

    check-cast v2, Lhh/m;

    invoke-interface {p1, v2}, Lhh/w;->J0(Lhh/m;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    .line 15
    invoke-interface {p2, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    .line 16
    iget-object v2, p0, Lti/t;->e:Lhh/u;

    sget-object v4, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v2, v4, v3, p2}, Lhh/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILti/g;)Lhh/t;

    move-result-object v4

    .line 17
    iget-object v2, p0, Lti/t;->b:Lti/k;

    invoke-interface {v2, v1, p2}, Lhh/s;->e(Lhh/q;Lti/g;)V

    .line 18
    invoke-virtual {p0, v1, v4, p2}, Lti/t;->a(Lhh/q;Lhh/t;Lti/g;)V

    .line 19
    :cond_4
    instance-of v2, v1, Lhh/m;

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, Lhh/m;

    invoke-interface {v1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lui/e;->a(Lhh/l;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 22
    iget-object v2, p0, Lti/t;->e:Lhh/u;

    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 23
    invoke-interface {v2, v3, v0, p2}, Lhh/u;->a(Lcz/msebera/android/httpclient/ProtocolVersion;ILti/g;)Lhh/t;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v1, v4}, Lti/t;->c(Lcz/msebera/android/httpclient/HttpException;Lhh/t;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    .line 25
    invoke-interface {p2, v0, v4}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lti/t;->b:Lti/k;

    invoke-interface {v0, v4, p2}, Lhh/v;->c(Lhh/t;Lti/g;)V

    .line 27
    invoke-interface {p1, v4}, Lhh/w;->l0(Lhh/t;)V

    .line 28
    invoke-interface {p1, v4}, Lhh/w;->I0(Lhh/t;)V

    .line 29
    invoke-interface {p1}, Lhh/w;->flush()V

    .line 30
    iget-object v0, p0, Lti/t;->d:Lhh/a;

    invoke-interface {v0, v4, p2}, Lhh/a;->a(Lhh/t;Lti/g;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    invoke-interface {p1}, Lhh/i;->close()V

    :cond_6
    return-void
.end method

.method public e(Lhh/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lti/t;->d:Lhh/a;

    return-void
.end method

.method public f(Lti/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/t;->f:Lti/j;

    return-void
.end method

.method public g(Lti/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lti/t$a;

    invoke-direct {v0, p1}, Lti/t$a;-><init>(Lti/q;)V

    iput-object v0, p0, Lti/t;->c:Lti/o;

    return-void
.end method

.method public h(Lti/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lti/t;->b:Lti/k;

    return-void
.end method

.method public i(Lri/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/t;->a:Lri/i;

    return-void
.end method

.method public j(Lhh/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lti/t;->e:Lhh/u;

    return-void
.end method
