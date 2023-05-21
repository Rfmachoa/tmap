.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lph/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lti/c;

.field public final b:Lti/b;

.field public c:Lxi/h;

.field public d:Lxi/i;

.field public e:Lxi/b;

.field public f:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Lph/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/e<",
            "Lph/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loi/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loi/a;->c:Lxi/h;

    .line 3
    iput-object v0, p0, Loi/a;->d:Lxi/i;

    .line 4
    iput-object v0, p0, Loi/a;->e:Lxi/b;

    .line 5
    iput-object v0, p0, Loi/a;->f:Lxi/c;

    .line 6
    iput-object v0, p0, Loi/a;->g:Lxi/e;

    .line 7
    iput-object v0, p0, Loi/a;->h:Loi/o;

    .line 8
    invoke-virtual {p0}, Loi/a;->e()Lti/c;

    move-result-object v0

    iput-object v0, p0, Loi/a;->a:Lti/c;

    .line 9
    invoke-virtual {p0}, Loi/a;->c()Lti/b;

    move-result-object v0

    iput-object v0, p0, Loi/a;->b:Lti/b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Loi/a;->e:Lxi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxi/b;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I1(Lph/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/a;->a()V

    .line 3
    invoke-interface {p1}, Lph/m;->getEntity()Lph/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loi/a;->a:Lti/c;

    iget-object v1, p0, Loi/a;->d:Lxi/i;

    .line 5
    invoke-interface {p1}, Lph/m;->getEntity()Lph/l;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lti/c;->b(Lxi/i;Lph/p;Lph/l;)V

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lxi/g;Lxi/g;)Loi/o;
    .locals 1

    new-instance v0, Loi/o;

    invoke-direct {v0, p1, p2}, Loi/o;-><init>(Lxi/g;Lxi/g;)V

    return-object v0
.end method

.method public c()Lti/b;
    .locals 3

    .line 1
    new-instance v0, Lti/b;

    new-instance v1, Lti/d;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2}, Lti/d;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Lti/b;-><init>(Lli/e;)V

    return-object v0
.end method

.method public e()Lti/c;
    .locals 3

    .line 1
    new-instance v0, Lti/c;

    new-instance v1, Lti/e;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2}, Lti/e;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Lti/c;-><init>(Lli/e;)V

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi/a;->a()V

    .line 2
    invoke-virtual {p0}, Loi/a;->u()V

    return-void
.end method

.method public g()Lph/u;
    .locals 1

    sget-object v0, Loi/l;->b:Loi/l;

    return-object v0
.end method

.method public getMetrics()Lph/k;
    .locals 1

    iget-object v0, p0, Loi/a;->h:Loi/o;

    return-object v0
.end method

.method public h(Lxi/i;Lzi/i;)Lxi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/i;",
            "Lzi/i;",
            ")",
            "Lxi/e<",
            "Lph/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvi/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lvi/r;-><init>(Lxi/i;Lyi/p;Lzi/i;)V

    return-object v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi/a;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Loi/a;->c:Lxi/h;

    invoke-interface {v0, p1}, Lxi/h;->isDataAvailable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lph/i;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loi/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Loi/a;->c:Lxi/h;

    invoke-interface {v0, v1}, Lxi/h;->isDataAvailable(I)Z

    .line 4
    invoke-virtual {p0}, Loi/a;->A()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lxi/h;Lph/u;Lzi/i;)Lxi/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/h;",
            "Lph/u;",
            "Lzi/i;",
            ")",
            "Lxi/c<",
            "Lph/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvi/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lvi/m;-><init>(Lxi/h;Lyi/q;Lph/u;Lzi/i;)V

    return-object v0
.end method

.method public n0(Lph/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/a;->a()V

    .line 3
    iget-object v0, p0, Loi/a;->b:Lti/b;

    iget-object v1, p0, Loi/a;->c:Lxi/h;

    invoke-virtual {v0, v1, p1}, Lti/b;->a(Lxi/h;Lph/p;)Lph/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lph/t;->b(Lph/l;)V

    return-void
.end method

.method public receiveResponseHeader()Lph/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi/a;->a()V

    .line 2
    iget-object v0, p0, Loi/a;->f:Lxi/c;

    invoke-interface {v0}, Lxi/c;->parse()Lph/p;

    move-result-object v0

    check-cast v0, Lph/t;

    .line 3
    invoke-interface {v0}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v1

    invoke-interface {v1}, Lph/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Loi/a;->h:Loi/o;

    invoke-virtual {v1}, Loi/o;->b()V

    :cond_0
    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loi/a;->d:Lxi/i;

    invoke-interface {v0}, Lxi/i;->flush()V

    return-void
.end method

.method public v(Lxi/h;Lxi/i;Lzi/i;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/h;

    iput-object v0, p0, Loi/a;->c:Lxi/h;

    const-string v0, "Output session buffer"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/i;

    iput-object v0, p0, Loi/a;->d:Lxi/i;

    .line 3
    instance-of v0, p1, Lxi/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lxi/b;

    iput-object v0, p0, Loi/a;->e:Lxi/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Loi/a;->g()Lph/u;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Loi/a;->l(Lxi/h;Lph/u;Lzi/i;)Lxi/c;

    move-result-object v0

    iput-object v0, p0, Loi/a;->f:Lxi/c;

    .line 7
    invoke-virtual {p0, p2, p3}, Loi/a;->h(Lxi/i;Lzi/i;)Lxi/e;

    move-result-object p3

    iput-object p3, p0, Loi/a;->g:Lxi/e;

    .line 8
    invoke-interface {p1}, Lxi/h;->getMetrics()Lxi/g;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lxi/i;->getMetrics()Lxi/g;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Loi/a;->b(Lxi/g;Lxi/g;)Loi/o;

    move-result-object p1

    iput-object p1, p0, Loi/a;->h:Loi/o;

    return-void
.end method

.method public y1(Lph/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/a;->a()V

    .line 3
    iget-object v0, p0, Loi/a;->g:Lxi/e;

    invoke-interface {v0, p1}, Lxi/e;->a(Lph/p;)V

    .line 4
    iget-object p1, p0, Loi/a;->h:Loi/o;

    invoke-virtual {p1}, Loi/o;->a()V

    return-void
.end method
